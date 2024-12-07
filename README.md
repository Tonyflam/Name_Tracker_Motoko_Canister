# Name Tracker Motoko Canister
**STAGE: BEGINNER**

A simple Motoko canister that allows users to set a name, get a personalized greeting, and reset the name to a default value.

## Features
- Set your name
- Get a personalized greeting
- Reset the name to "Stranger"

## How to Deploy
1. Install [dfx](https://sdk.dfinity.org/docs/developers-guide/dfx.html).
2. Run `dfx start --background` to start the local network.
3. Deploy the canister using `dfx deploy`.

## How to Interact
- **Set your name**: `dfx canister call name_tracker setName '("Your Name")'`
- **Get your greeting**: `dfx canister call name_tracker greet`
- **Reset your name**: `dfx canister call name_tracker reset`

