.class Lcom/android/settings/wfd/WifiDisplaySettings$3;
.super Landroidx/preference/SwitchPreference;
.source "WifiDisplaySettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/wfd/WifiDisplaySettings;->buildCertificationMenu(Landroidx/preference/PreferenceScreen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/wfd/WifiDisplaySettings;


# direct methods
.method constructor <init>(Lcom/android/settings/wfd/WifiDisplaySettings;Landroid/content/Context;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/android/settings/wfd/WifiDisplaySettings$3;->this$0:Lcom/android/settings/wfd/WifiDisplaySettings;

    invoke-direct {p0, p2}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onClick()V
    .locals 2

    .line 389
    iget-object v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings$3;->this$0:Lcom/android/settings/wfd/WifiDisplaySettings;

    invoke-static {v0}, Lcom/android/settings/wfd/WifiDisplaySettings;->-$$Nest$fgetmAutoGO(Lcom/android/settings/wfd/WifiDisplaySettings;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/android/settings/wfd/WifiDisplaySettings;->-$$Nest$fputmAutoGO(Lcom/android/settings/wfd/WifiDisplaySettings;Z)V

    .line 390
    iget-object v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings$3;->this$0:Lcom/android/settings/wfd/WifiDisplaySettings;

    invoke-static {v0}, Lcom/android/settings/wfd/WifiDisplaySettings;->-$$Nest$fgetmAutoGO(Lcom/android/settings/wfd/WifiDisplaySettings;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings$3;->this$0:Lcom/android/settings/wfd/WifiDisplaySettings;

    invoke-static {v0}, Lcom/android/settings/wfd/WifiDisplaySettings;->-$$Nest$mstartAutoGO(Lcom/android/settings/wfd/WifiDisplaySettings;)V

    goto :goto_0

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings$3;->this$0:Lcom/android/settings/wfd/WifiDisplaySettings;

    invoke-static {v0}, Lcom/android/settings/wfd/WifiDisplaySettings;->-$$Nest$mstopAutoGO(Lcom/android/settings/wfd/WifiDisplaySettings;)V

    .line 395
    :goto_0
    iget-object v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings$3;->this$0:Lcom/android/settings/wfd/WifiDisplaySettings;

    invoke-static {v0}, Lcom/android/settings/wfd/WifiDisplaySettings;->-$$Nest$fgetmAutoGO(Lcom/android/settings/wfd/WifiDisplaySettings;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
