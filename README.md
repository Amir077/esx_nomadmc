# esx_nomadmcjob

### Requirements
* Auto mode
  * [esx_billing](https://github.com/FXServer-ESX/fxserver-esx_billing)

* Player management (boss actions and armory with buyable weapons)
  * [esx_society](https://github.com/FXServer-ESX/fxserver-esx_society)
  * [esx_datastore](https://github.com/FXServer-ESX/fxserver-esx_datastore)

* ESX Identity Support
  * [esx_identity](https://github.com/ESX-Org/esx_identity)

* ESX License Support
  * [esx_license](https://github.com/ESX-Org/esx_license)

## Download & Installation

### Using [fvm](https://github.com/qlaffont/fvm-installer)
```
fvm install --save --folder=esx Amir077/esx_nomadmcjob
```

### Using Git
```
cd resources
git clone https://github.com/Amir077/esx_nomadmcjob [esx]/esx_nomadmcjob
```

### Manually
- Download https://github.com/Amir077/esx_nomadmcjob/archive/master.zip
- Put it in the `[esx]` directory


## Installation
- Import `esx_nomadmcjob.sql` in your database
- Add this in your server.cfg :

```
start esx_nomadmcjob
```
-  * If you want player management you have to set `Config.EnablePlayerManagement` to `true` in `config.lua`
   * If you want armory management you have to set `Config.EnableArmoryManagement` to `true` in `config.lua`
   * If you want license management you have to set `Config.EnableLicenses` to `true` in `config.lua`

# Legal
### License
esx_nomadmcjob - Biker script for ESX

Copyright (C) 2020 Edit/Modified by Amir

This program Is free software: you can redistribute it And/Or modify it under the terms Of the GNU General Public License As published by the Free Software Foundation, either version 3 Of the License, Or (at your option) any later version.

This program Is distributed In the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty Of MERCHANTABILITY Or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License For more details.

You should have received a copy Of the GNU General Public License along with this program. If Not, see http://www.gnu.org/licenses/.
