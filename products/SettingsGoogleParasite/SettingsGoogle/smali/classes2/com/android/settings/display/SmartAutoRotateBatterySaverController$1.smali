.class Lcom/android/settings/display/SmartAutoRotateBatterySaverController$1;
.super Landroid/content/BroadcastReceiver;
.source "SmartAutoRotateBatterySaverController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/display/SmartAutoRotateBatterySaverController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/display/SmartAutoRotateBatterySaverController;


# direct methods
.method constructor <init>(Lcom/android/settings/display/SmartAutoRotateBatterySaverController;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/android/settings/display/SmartAutoRotateBatterySaverController$1;->this$0:Lcom/android/settings/display/SmartAutoRotateBatterySaverController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 52
    iget-object p1, p0, Lcom/android/settings/display/SmartAutoRotateBatterySaverController$1;->this$0:Lcom/android/settings/display/SmartAutoRotateBatterySaverController;

    invoke-static {p1}, Lcom/android/settings/display/SmartAutoRotateBatterySaverController;->-$$Nest$fgetmPreference(Lcom/android/settings/display/SmartAutoRotateBatterySaverController;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/android/settings/display/SmartAutoRotateBatterySaverController$1;->this$0:Lcom/android/settings/display/SmartAutoRotateBatterySaverController;

    invoke-static {p1}, Lcom/android/settings/display/SmartAutoRotateBatterySaverController;->-$$Nest$fgetmPreference(Lcom/android/settings/display/SmartAutoRotateBatterySaverController;)Landroidx/preference/Preference;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/display/SmartAutoRotateBatterySaverController$1;->this$0:Lcom/android/settings/display/SmartAutoRotateBatterySaverController;

    invoke-virtual {p2}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 56
    iget-object p0, p0, Lcom/android/settings/display/SmartAutoRotateBatterySaverController$1;->this$0:Lcom/android/settings/display/SmartAutoRotateBatterySaverController;

    invoke-static {p0}, Lcom/android/settings/display/SmartAutoRotateBatterySaverController;->-$$Nest$fgetmPreference(Lcom/android/settings/display/SmartAutoRotateBatterySaverController;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
