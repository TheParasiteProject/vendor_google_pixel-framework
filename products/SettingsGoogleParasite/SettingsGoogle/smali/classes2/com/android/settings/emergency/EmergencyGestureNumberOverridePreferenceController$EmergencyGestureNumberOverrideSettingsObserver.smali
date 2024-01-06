.class Lcom/android/settings/emergency/EmergencyGestureNumberOverridePreferenceController$EmergencyGestureNumberOverrideSettingsObserver;
.super Landroid/database/ContentObserver;
.source "EmergencyGestureNumberOverridePreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/emergency/EmergencyGestureNumberOverridePreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EmergencyGestureNumberOverrideSettingsObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/emergency/EmergencyGestureNumberOverridePreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/emergency/EmergencyGestureNumberOverridePreferenceController;Landroid/os/Handler;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/android/settings/emergency/EmergencyGestureNumberOverridePreferenceController$EmergencyGestureNumberOverrideSettingsObserver;->this$0:Lcom/android/settings/emergency/EmergencyGestureNumberOverridePreferenceController;

    .line 101
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 106
    iget-object p1, p0, Lcom/android/settings/emergency/EmergencyGestureNumberOverridePreferenceController$EmergencyGestureNumberOverrideSettingsObserver;->this$0:Lcom/android/settings/emergency/EmergencyGestureNumberOverridePreferenceController;

    invoke-static {p1}, Lcom/android/settings/emergency/EmergencyGestureNumberOverridePreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/emergency/EmergencyGestureNumberOverridePreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 107
    iget-object p0, p0, Lcom/android/settings/emergency/EmergencyGestureNumberOverridePreferenceController$EmergencyGestureNumberOverrideSettingsObserver;->this$0:Lcom/android/settings/emergency/EmergencyGestureNumberOverridePreferenceController;

    invoke-static {p0}, Lcom/android/settings/emergency/EmergencyGestureNumberOverridePreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/emergency/EmergencyGestureNumberOverridePreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method
