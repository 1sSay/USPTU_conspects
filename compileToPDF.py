import os
from pathlib import Path

SRC_DIR = 'src'
PDF_DIR = 'pdf'

for path in Path(SRC_DIR).rglob('*.typ'):
    parts = path.parts
    new_path = (PDF_DIR,) + parts[1:-1] + (path.name.replace('.typ', '.pdf'),)
    pdf_path = Path('/'.join(new_path))
    
    try:
        pdf_path.parent.mkdir()
    except FileExistsError:
        pass
    os.system(f'typst compile {path} {pdf_path}')
