.class Lcom/android/settings/wifi/WifiConfigController$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "WifiConfigController.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/wifi/WifiConfigController;


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/WifiConfigController;)V
    .locals 0

    .line 1181
    iput-object p1, p0, Lcom/android/settings/wifi/WifiConfigController$1;->this$0:Lcom/android/settings/wifi/WifiConfigController;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    return-void

    .line 1189
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method
