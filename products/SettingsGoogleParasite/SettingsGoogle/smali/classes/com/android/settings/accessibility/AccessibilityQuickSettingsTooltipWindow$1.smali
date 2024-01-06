.class Lcom/android/settings/accessibility/AccessibilityQuickSettingsTooltipWindow$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "AccessibilityQuickSettingsTooltipWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/accessibility/AccessibilityQuickSettingsTooltipWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/accessibility/AccessibilityQuickSettingsTooltipWindow;


# direct methods
.method constructor <init>(Lcom/android/settings/accessibility/AccessibilityQuickSettingsTooltipWindow;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/android/settings/accessibility/AccessibilityQuickSettingsTooltipWindow$1;->this$0:Lcom/android/settings/accessibility/AccessibilityQuickSettingsTooltipWindow;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 61
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 62
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    iget-object p0, p0, Lcom/android/settings/accessibility/AccessibilityQuickSettingsTooltipWindow$1;->this$0:Lcom/android/settings/accessibility/AccessibilityQuickSettingsTooltipWindow;

    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityQuickSettingsTooltipWindow;->-$$Nest$fgetmContext(Lcom/android/settings/accessibility/AccessibilityQuickSettingsTooltipWindow;)Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->accessibility_quick_settings_tooltip_dismiss:I

    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    .line 71
    iget-object p0, p0, Lcom/android/settings/accessibility/AccessibilityQuickSettingsTooltipWindow$1;->this$0:Lcom/android/settings/accessibility/AccessibilityQuickSettingsTooltipWindow;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilityQuickSettingsTooltipWindow;->dismiss()V

    const/4 p0, 0x1

    return p0

    .line 74
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
