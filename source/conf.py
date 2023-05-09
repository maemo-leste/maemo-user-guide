# Configuration file for the Sphinx documentation builder.
#
# This file only contains a selection of the most common options. For a full
# list see the documentation:
# https://www.sphinx-doc.org/en/master/usage/configuration.html

# -- Path setup --------------------------------------------------------------

# If extensions (or modules to document with autodoc) are in another directory,
# add these directories to sys.path here. If the directory is relative to the
# documentation root, use os.path.abspath to make it absolute, like shown here.
#
# import os
# import sys
# sys.path.insert(0, os.path.abspath('.'))


# -- Project information -----------------------------------------------------

project = 'Maemo Leste User Handbook'
copyright = '2023, Cornel-Florentin Dimitriu, licensed under GNU FDL 1.3'
author = 'Cornel-Florentin Dimitriu'

# The full version, including alpha/beta/rc tags
release = '0.1'


# -- General configuration ---------------------------------------------------

# Add any Sphinx extension module names here, as strings. They can be
# extensions coming with Sphinx (named 'sphinx.ext.*') or your custom
# ones.
extensions = [
    'sphinx.ext.autosectionlabel'
]

autosectionlabel_prefix_document = True;

# Add any paths that contain templates here, relative to this directory.
templates_path = ['_templates']

# List of patterns, relative to source directory, that match files and
# directories to ignore when looking for source files.
# This pattern also affects html_static_path and html_extra_path.
exclude_patterns = []


# -- Options for HTML output -------------------------------------------------

# The theme to use for HTML and HTML Help pages.  See the documentation for
# a list of builtin themes.
#
#html_theme = 'alabaster'

#import sphinx_theme_pd
html_theme = 'sphinx_theme_pd'
#html_theme_path = [sphinx_theme_pd.get_html_theme_path()]
html_theme_path = ["_themes"]

html_title = project + ' v'+ release

html_css_files = [
    'css/maemo-leste.css',
]

# Add any paths that contain custom static files (such as style sheets) here,
# relative to this directory. They are copied after the builtin static files,
# so a file named "default.css" will overwrite the builtin "default.css".
html_static_path = ['_static']

latex_engine = 'xelatex'

latex_elements = {
    # The paper size ('letterpaper' or 'a4paper').
    #
     'papersize': 'a5paper',

    # The font size ('10pt', '11pt' or '12pt').
    #
    # 'pointsize': '10pt',

    # Additional stuff for the LaTeX preamble.
    #
    # 'preamble': '',

    # Latex figure (float) alignment
    #
    # 'figure_align': 'htbp',

    'fontpkg': r'''
\setmainfont{DejaVu Serif}
\setsansfont{DejaVu Sans}
\setmonofont{DejaVu Sans Mono}
''',
    'preamble': r'''
        \usepackage{tgadventor}
        \usepackage[defaultsans]{lato}
        \usepackage{inconsolata}
    ''',
    'fncychap': r'\usepackage[Glenn]{fncychap}',
    'printindex': r'\footnotesize\raggedright\printindex',
}

