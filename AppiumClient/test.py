import unittest
from appium import webdriver
from appium.webdriver.common.appiumby import AppiumBy

capabilities = dict(platformName='Android',
                    automationName='uiautomator2',
                    deviceName='Android',
                    appPackage='io.appium.android.apis',
                    appActivity='io.appium.android.apis.ApiDemos',
                    noReset=True,
                    fullReset=False)

appium_server_url = 'http://localhost:4723'


class TestAppium(unittest.TestCase):

    def setUp(self) -> None:
        self.driver = webdriver.Remote(appium_server_url, capabilities)

    def tearDown(self) -> None:
        if self.driver:
            self.driver.quit()

    def test_find_battery(self) -> None:
        el = self.driver.find_element(by=AppiumBy.XPATH, value='//*[@text="Battery"]')
        el.click()


if __name__ == '__main__':
    unittest.main()