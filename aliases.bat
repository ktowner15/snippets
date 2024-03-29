@REM cmd aliases.  Must be run every time a cmd session starts, otherwise they won't work.

@REM PYTHON 3 VIRTUAL ENVIRONMENT create/list/delete/activate aliases
@REM USAGE:
@REM    pyVirt-n (new environment name) === creates new environment named appropriately
@REM    pyVirt-l === lists all virtual environments
@REM    pyVirt-r (environment to be removed) === removes specified virtual environment
@REM    pyVirt (environment name) === activate specified environment
@REM    All instances can be exited with 'deactivate'.
@REM SEE https://www.geeksforgeeks.org/batch-script-aliases/ for more information on how to set up autorun.

doskey pyVirt-n=python -m venv C:\Applications\Python_virtual_envs\$*
doskey pyVirt-l=dir C:\Applications\Python_virtual_envs
doskey pyVirt-r=powershell rmdir -r C:\Applications\Python_virtual_envs\$*
doskey pyVirt=C:\Applications\Python_virtual_envs\$*\Scripts\activate.bat
