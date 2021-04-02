import os
from pathlib import Path
import logging

from archive.patches.archive_base import ArchivePatches
from archive.rn_installer.constants import patch_version

game_specific_path_bases = [
    Path(__file__).parent
]

patch_to_folders_bases = {
    '': [
        'voice',
        'video',
        'others',
        'etc',
        'rule',
        'sound',
        'bgm',
        'fg',
        'fgimage',
        'bg',
        'bgimage',
        'event',
        'scenario',
        'image',
        'system',
        'font',
        'plugin',
        'override',
        'update',
        'patch',
    ],
    # 'lang_english': [
    #     'English',
    # ],
}

if 'Mahoyo' in os.environ:
    patch_dir = Path(os.environ['Mahoyo'])
else:
    patch_dir = Path('/Users/julian/Public/魔法使いの夜/')

files_to_copy_base = []

archive_patches = ArchivePatches(game="", patch_to_folders_bases=patch_to_folders_bases, patch_dir=patch_dir,
                                 files_to_copy_base=files_to_copy_base, readme_path_base=None,
                                 patch_name='Witch on the Holy Night Language Patch',
                                 patch_version=patch_version,
                                 executable_base=None,
                                 self_loading_patches_bases=None,
                                 game_specific_path_bases=game_specific_path_bases
                                 )

if __name__ == '__main__':
    logging.basicConfig(level=logging.DEBUG)

    archive_patches.assert_assets_exist()
    patch_dir.mkdir(exist_ok=True)

    # archive_patches.create_all_patches()
    archive_patches.create_patch('')
    # archive_patches.create_patch('lang_english')

    # archive_patches.generate_readme()

    # archive_patches.copy_files()

    # archive_patches.create_zip(beta=True)
