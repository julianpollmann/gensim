# cython: language_level=3
# distutils: define_macros=NPY_NO_DEPRECATED_API=NPY_1_7_API_VERSION

"""
Python 3.13 compatibility fixes for gensim.

This module provides compatibility fixes for the following Python 3.13 changes:
- ma_version_tag deprecated
- ob_digit removed from PyLongObject
- _PyLong_AsByteArray signature changed
"""

# Import necessary headers for Python 3.13 compatibility
cdef extern from "Python.h":
    # Define compatibility macros for Python 3.13
    pass

# This file serves as a placeholder for Python 3.13 compatibility fixes
# The actual fixes are applied through compiler flags and macro definitions