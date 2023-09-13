
Group Policy Remover- Win-10/11
===============================

**Purpose:**

This script is designed to help individuals remove specific Windows Registry keys associated with organizational accounts. In some cases, organizations register Windows copies for their users, which may include certain policies or restrictions. This script aims to assist users in regaining control over their systems by cleaning up these registry entries.

**Usage Instructions:**
1. **Backup Important Data:** Before running any script that modifies the Windows Registry, it's crucial to back up your important data and create a system restore point for added safety.

2. **Administrator Privileges:** Ensure you run the script with administrator privileges. Right-click on `run.bat` and select "Run as administrator" from the context menu.

3. **Script Execution:** Once you've run `run.bat` as an administrator, a PowerShell window will appear, and the script will execute. It will delete the specified registry keys related to organizational accounts.

4. **Progress and Confirmation:** The script will display messages as it progresses through the cleanup process. Registry keys that are successfully deleted will be listed.

5. **Completion and Reboot:** Once the script has finished, it will display a message indicating that the registry cleanup is completed. For the changes to take effect, it's recommended to reboot your computer.

**Note:** 
- Please use this script responsibly and only if you are experiencing issues related to organizational policies.
- It is essential to review the `cleanup.ps1` script to understand the exact registry keys being deleted and the potential impact on your system.

**Disclaimer**:
This script is provided as-is, without any warranties or guarantees. The user is responsible for any consequences that may result from using this script. It is advisable to consult with a qualified professional before making changes to the Windows Registry.

If you encounter any problems or have questions, feel free to seek assistance from knowledgeable sources or communities specializing in Windows system maintenance and troubleshooting.

Thank you for using this script responsibly.
