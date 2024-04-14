.class Lcom/android/settings/notification/ConfigureNotificationSettings$1;
.super Lcom/android/settings/notification/NotificationRingtonePreferenceController;
.source "ConfigureNotificationSettings.java"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lcom/android/settings/notification/NotificationRingtonePreferenceController;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 120
    const-string p0, "notification_default_ringtone"

    return-object p0
.end method
