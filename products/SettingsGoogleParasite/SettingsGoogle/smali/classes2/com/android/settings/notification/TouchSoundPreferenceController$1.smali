.class Lcom/android/settings/notification/TouchSoundPreferenceController$1;
.super Lcom/android/settings/notification/SettingPref;
.source "TouchSoundPreferenceController.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/notification/TouchSoundPreferenceController;


# direct methods
.method varargs constructor <init>(Lcom/android/settings/notification/TouchSoundPreferenceController;ILjava/lang/String;Ljava/lang/String;I[I)V
    .locals 6

    .line 38
    iput-object p1, p0, Lcom/android/settings/notification/TouchSoundPreferenceController$1;->this$0:Lcom/android/settings/notification/TouchSoundPreferenceController;

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/notification/SettingPref;-><init>(ILjava/lang/String;Ljava/lang/String;I[I)V

    return-void
.end method


# virtual methods
.method protected setSetting(Landroid/content/Context;I)Z
    .locals 1

    .line 41
    new-instance v0, Lcom/android/settings/notification/TouchSoundPreferenceController$1$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/settings/notification/TouchSoundPreferenceController$1$1;-><init>(Lcom/android/settings/notification/TouchSoundPreferenceController$1;Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 53
    invoke-super {p0, p1, p2}, Lcom/android/settings/notification/SettingPref;->setSetting(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method