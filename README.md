
Group Policy Remover- Win-10/11
===============================

This script is designed to help you remove specific registry keys that may be causing issues on your Windows system. Please follow these steps to run the cleanup script:

1. **Backup Important Data**: Before running any script that modifies the Windows Registry, it's essential to back up your important data and create a system restore point for added safety.

2. **Run as Administrator**: Ensure you run the script with administrator privileges. Right-click on `run.bat` and select "Run as administrator" from the context menu.

3. **Script Execution**: Once you've run `run.bat` as an administrator, a PowerShell window will appear, and the script will execute. It will delete the specified registry keys known to cause problems.

4. **Confirmation**: The script will display messages as it progresses through the cleanup process. Registry keys that are successfully deleted will be listed.

5. **Completion**: Once the script has finished, it will display a message indicating that the registry cleanup is completed.

6. **Reboot**: After the cleanup is done, it's recommended to reboot your computer for the changes to take effect.

**Note**: 
- Please use this script with caution, and only run it if you are experiencing issues related to the specified registry keys.
- It is always a good practice to understand the changes a script makes to your system. Review the `cleanup.ps1` script to see the exact registry keys being deleted.

**Disclaimer**:
This script is provided as-is, without any warranties or guarantees. The user is responsible for any consequences that may result from using this script. It is recommended to consult with a qualified professional before making changes to the Windows Registry.

If you encounter any problems or have questions, feel free to seek assistance from knowledgeable sources or communities specializing in Windows system maintenance and troubleshooting.

Thank you for using this script responsibly.
