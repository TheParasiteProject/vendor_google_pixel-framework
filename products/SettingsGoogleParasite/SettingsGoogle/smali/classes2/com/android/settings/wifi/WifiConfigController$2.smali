.class Lcom/android/settings/wifi/WifiConfigController$2;
.super Landroid/view/View$AccessibilityDelegate;
.source "WifiConfigController.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/wifi/WifiConfigController;


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/WifiConfigController;)V
    .locals 0

    .line 1852
    iput-object p1, p0, Lcom/android/settings/wifi/WifiConfigController$2;->this$0:Lcom/android/settings/wifi/WifiConfigController;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1856
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p1, 0x0

    .line 1858
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    const/4 p1, 0x0

    .line 1860
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1862
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    iget-object p0, p0, Lcom/android/settings/wifi/WifiConfigController$2;->this$0:Lcom/android/settings/wifi/WifiConfigController;

    invoke-static {p0}, Lcom/android/settings/wifi/WifiConfigController;->-$$Nest$fgetmContext(Lcom/android/settings/wifi/WifiConfigController;)Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->wifi_advanced_toggle_description_collapsed:I

    .line 1864
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 1865
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method
