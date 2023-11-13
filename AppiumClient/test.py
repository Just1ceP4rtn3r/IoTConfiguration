import unittest
from appium import webdriver
from appium.webdriver.common.appiumby import AppiumBy
from appium.options.common.base import AppiumOptions

capabilities = AppiumOptions()
capabilities.load_capabilities(
    dict(platformName='Android',
         automationName='uiautomator2',
         udid='192.168.72.1:21503',
         appPackage='io.appium.android.apis',
         appActivity='io.appium.android.apis.ApiDemos',
         noReset=True,
         fullReset=False))

appium_server_url = 'http://localhost:4723'


class TestAppium(unittest.TestCase):

    def setUp(self) -> None:
        self.driver = webdriver.Remote(appium_server_url, options=capabilities)

    def tearDown(self) -> None:
        if self.driver:
            self.driver.quit()

    def test_find_battery(self) -> None:
        self.driver.find_elements
        el = self.driver.find_element(by=AppiumBy.XPATH, value='//*[@text="Battery"]')
        el.click()


if __name__ == '__main__':
    unittest.main()
