### UND Computational Research Center (CRC) Account Request Instructions

#### Step 1: Navigate to CRC website.
Website address: https://und.edu/research/computational-research-center/index.html

<p align="center">
<img src="https://github.com/ComputationalGasDynamicsLab/me464_spring2024/assets/9390749/b41777e9-223f-426e-83f6-2aca244b29c5" width="600">
</p>

#### Step 2: Click “Support” on the left sidebar menu, and then click “Request a User Account” on the End-User Support webpage.
<p align="center">
<img src="https://github.com/ComputationalGasDynamicsLab/me464_spring2024/assets/9390749/ad652686-c3fd-4817-a8e6-b72c84b077d7" width="600">
</p>

#### Step 3: Login with your NDUS username and password
<p align="center">
<img src="https://github.com/ComputationalGasDynamicsLab/me464_spring2024/assets/9390749/86cf0713-854a-4446-a404-e7d3dae2e8a9" width="300">
</p>

#### Step 4: Fill the account request form.
- Make sure the “Requestor” name is your name;
- Select “Request Type” as “Account Request”;
- Toggle all four items in the “Account Type” section;
- Write “Research Project” as “ME464 Computational Fluid Dynamics Class”;
- Write “Faculty Advisor” with my name “Chonglin Zhang”.

<p align="center">
<img src="https://github.com/ComputationalGasDynamicsLab/me464_spring2024/assets/9390749/b515847b-32e4-45cf-a2c6-ba3a624aee6d" width="800">
<img src="https://github.com/ComputationalGasDynamicsLab/me464_spring2024/assets/9390749/8ac1e311-eb0a-4609-9267-78b3ad4cd1f6" width="800">
</p>

#### Step 5: Submit request by hitting the “Submit Request” button.

#### Note:
- After filling out your account request form, you should immediately receive a confirmation email from CRC stating that your account request has been received.
- Your account should be created within one to two weeks.
- If you haven’t received your account after two weeks, please follow up with CRC staff and let me know.

#### Connecting to `Talon` computer
- After getting an account, you can login to `Talon` computer using one of the following methods:
    - `ssh` to talon by doing the following in a terminal program, where `user_name` is your NDUS user name and `password` to be typed later is your NDUS password.
      ```
      ssh user_name@talon.und.edu
      ``` 
    - Click the `Open OnDemand` button on CRC website. After that, you will be able to login to `Talon`. There are several services you can acess through `Open Ondemand` and we will talk about them later in class relevant to our class.
- To be able to login to `Talon`, for students not on UND network, you need to setup and connect [UND GlobalProtect VPN](https://campus.und.edu/campus-services/uit/networks.html#vpn). The [installation link](https://und.teamdynamix.com/TDClient/2048/IT/KB/ArticleDet?ID=145487) is:
  ```
  https://und.teamdynamix.com/TDClient/2048/IT/KB/ArticleDet?ID=145487
  ```

### Examples

Examples are contained in the subfolders. Currently we have the following sub-folders:
- `hello_world`:
   - This folder contains a simple C++ code to output "Hello World".
   - It also includes the scripts to compile and run the code on Talon.
