.class public Lcom/android/settings/notification/app/NotificationSoundPreference;
.super Lcom/android/settings/RingtonePreference;
.source "NotificationSoundPreference.java"


# instance fields
.field private mRingtone:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/android/settings/RingtonePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private updateRingtoneName(Landroid/net/Uri;)V
    .locals 1

    .line 69
    new-instance v0, Lcom/android/settings/notification/app/NotificationSoundPreference$1;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/notification/app/NotificationSoundPreference$1;-><init>(Lcom/android/settings/notification/app/NotificationSoundPreference;Landroid/net/Uri;)V

    const/4 p0, 0x0

    .line 89
    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    if-eqz p3, :cond_1

    .line 55
    const-string p1, "android.intent.extra.ringtone.PICKED_URI"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 56
    invoke-virtual {p0, p1}, Lcom/android/settings/RingtonePreference;->isValidRingtoneUri(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/app/NotificationSoundPreference;->setRingtone(Landroid/net/Uri;)V

    .line 58
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onActivityResult for URI:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ignored: invalid ringtone Uri"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NotificationSoundPreference"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method protected onRestoreRingtone()Landroid/net/Uri;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/settings/notification/app/NotificationSoundPreference;->mRingtone:Landroid/net/Uri;

    return-object p0
.end method

.method public setRingtone(Landroid/net/Uri;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/android/settings/notification/app/NotificationSoundPreference;->mRingtone:Landroid/net/Uri;

    .line 48
    const-string p1, "\u00a0"

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p1, p0, Lcom/android/settings/notification/app/NotificationSoundPreference;->mRingtone:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/android/settings/notification/app/NotificationSoundPreference;->updateRingtoneName(Landroid/net/Uri;)V

    return-void
.end method
