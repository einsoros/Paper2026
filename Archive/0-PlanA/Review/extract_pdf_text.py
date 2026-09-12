from pathlib import Path

from pypdf import PdfReader


PDF_PATH = Path("/Users/user/Library/Mobile Documents/com~apple~CloudDocs/Desktop/Paper/research-workflow-guide.pdf")
OUT_PATH = Path("Paper/Review/source_extracts/research-workflow-guide.txt")


def main():
    reader = PdfReader(PDF_PATH)
    parts = [f"# {PDF_PATH.name}", f"Pages: {len(reader.pages)}", ""]

    for index, page in enumerate(reader.pages, start=1):
        text = page.extract_text() or ""
        parts.append(f"\n\n--- Page {index} ---\n")
        parts.append(text.strip())

    OUT_PATH.parent.mkdir(parents=True, exist_ok=True)
    OUT_PATH.write_text("\n".join(parts).strip() + "\n", encoding="utf-8")


if __name__ == "__main__":
    main()
