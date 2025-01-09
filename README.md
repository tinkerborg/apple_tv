# Home Assistant apple_tv patch

Custom component to override apple_tv pyatv dependency.

If you are using an AppleTV with audio via Homepods and home-assistant does not detect
power status properly, this should resolve it.

This repo should update automatically with any upstream changes to the apple_tv component.

This repo will be deprecated when a PR is accepted for the pyatv fix and the core apple_tv component
is updated to use the new version.

## How to use

    cd config/custom_components
    git clone https://github.com/tinkerborg/apple_tv.git

Restart home-assisant and AppleTV should now be working correctly.

## Troubleshooting

If this does not have any effect, you may be running into https://github.com/home-assistant/core/issues/127966

Updating to 2025.1 or newer should make the patched pyatv load correctly.
