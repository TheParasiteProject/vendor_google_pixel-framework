.class Lcom/android/settings/network/PrivateDnsPreferenceController$PrivateDnsSettingsObserver;
.super Landroid/database/ContentObserver;
.source "PrivateDnsPreferenceController.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/PrivateDnsPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/PrivateDnsPreferenceController;Landroid/os/Handler;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/android/settings/network/PrivateDnsPreferenceController$PrivateDnsSettingsObserver;->this$0:Lcom/android/settings/network/PrivateDnsPreferenceController;

    .line 159
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 164
    iget-object p1, p0, Lcom/android/settings/network/PrivateDnsPreferenceController$PrivateDnsSettingsObserver;->this$0:Lcom/android/settings/network/PrivateDnsPreferenceController;

    invoke-static {p1}, Lcom/android/settings/network/PrivateDnsPreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/network/PrivateDnsPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 165
    iget-object p0, p0, Lcom/android/settings/network/PrivateDnsPreferenceController$PrivateDnsSettingsObserver;->this$0:Lcom/android/settings/network/PrivateDnsPreferenceController;

    invoke-static {p0}, Lcom/android/settings/network/PrivateDnsPreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/network/PrivateDnsPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/network/PrivateDnsPreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method