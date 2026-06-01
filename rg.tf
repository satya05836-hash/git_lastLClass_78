# 2. Resource Group बनाने का ब्लॉक
resource "azurerm_resource_group" "my_rg" {
  name     = "MyResourceGroup" # यहाँ अपने रिसोर्स ग्रुप का नाम लिखें
  location = "East US"          # यहाँ अपनी मनपसंद लोकेशन/रीजन लिखें
}