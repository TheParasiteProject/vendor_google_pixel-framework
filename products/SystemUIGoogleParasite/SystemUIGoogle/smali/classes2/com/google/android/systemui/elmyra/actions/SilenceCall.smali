.class public final Lcom/google/android/systemui/elmyra/actions/SilenceCall;
.super Lcom/google/android/systemui/elmyra/actions/Action;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mIsPhoneRinging:Z

.field public final mPhoneStateListener:Lcom/google/android/systemui/elmyra/actions/SilenceCall$1;

.field public mSilenceSettingEnabled:Z

.field public final mTelecomManager:Landroid/telecom/TelecomManager;

.field public final mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

.field public final mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/telephony/TelephonyListenerManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/google/android/systemui/elmyra/actions/Action;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 3
    new-instance p2, Lcom/google/android/systemui/elmyra/actions/SilenceCall$1;

    .line 6
    invoke-direct {p2, p0}, Lcom/google/android/systemui/elmyra/actions/SilenceCall$1;-><init>(Lcom/google/android/systemui/elmyra/actions/SilenceCall;)V

    .line 8
    iput-object p2, p0, Lcom/google/android/systemui/elmyra/actions/SilenceCall;->mPhoneStateListener:Lcom/google/android/systemui/elmyra/actions/SilenceCall$1;

    .line 11
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/actions/SilenceCall;->mContext:Landroid/content/Context;

    .line 13
    const-class p2, Landroid/telecom/TelecomManager;

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 20
    check-cast p2, Landroid/telecom/TelecomManager;

    .line 21
    iput-object p2, p0, Lcom/google/android/systemui/elmyra/actions/SilenceCall;->mTelecomManager:Landroid/telecom/TelecomManager;

    .line 23
    const-class p2, Landroid/telephony/TelephonyManager;

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 30
    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 31
    iput-object p2, p0, Lcom/google/android/systemui/elmyra/actions/SilenceCall;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 33
    iput-object p3, p0, Lcom/google/android/systemui/elmyra/actions/SilenceCall;->mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

    .line 35
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/SilenceCall;->updatePhoneStateListener()V

    .line 37
    new-instance p2, Lcom/google/android/systemui/elmyra/UserContentObserver;

    .line 40
    const-string p3, "assist_gesture_silence_alerts_enabled"

    .line 42
    invoke-static {p3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    move-result-object p3

    .line 47
    new-instance v0, Lcom/google/android/systemui/elmyra/actions/SilenceCall$$ExternalSyntheticLambda0;

    .line 48
    invoke-direct {v0, p0}, Lcom/google/android/systemui/elmyra/actions/SilenceCall$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/elmyra/actions/SilenceCall;)V

    .line 50
    const/4 p0, 0x1

    .line 53
    invoke-direct {p2, p1, p3, v0, p0}, Lcom/google/android/systemui/elmyra/UserContentObserver;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/function/Consumer;Z)V

    .line 54
    return-void
    .line 57
.end method


# virtual methods
.method public final isAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/elmyra/actions/SilenceCall;->mSilenceSettingEnabled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean p0, p0, Lcom/google/android/systemui/elmyra/actions/SilenceCall;->mIsPhoneRinging:Z

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
    .line 10
.end method

.method public final onTrigger(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/actions/SilenceCall;->mTelecomManager:Landroid/telecom/TelecomManager;

    .line 2
    invoke-virtual {p0}, Landroid/telecom/TelecomManager;->silenceRinger()V

    .line 4
    return-void
    .line 7
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-super {p0}, Lcom/google/android/systemui/elmyra/actions/Action;->toString()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " [mSilenceSettingEnabled -> "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean p0, p0, Lcom/google/android/systemui/elmyra/actions/SilenceCall;->mSilenceSettingEnabled:Z

    .line 19
    const-string v1, "]"

    .line 21
    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    return-object p0
    .line 27
.end method

.method public final updatePhoneStateListener()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/actions/SilenceCall;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "assist_gesture_silence_alerts_enabled"

    .line 8
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x2

    .line 11
    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/systemui/elmyra/actions/SilenceCall;->mSilenceSettingEnabled:Z

    .line 22
    if-eq v0, v3, :cond_3

    .line 24
    iput-boolean v0, p0, Lcom/google/android/systemui/elmyra/actions/SilenceCall;->mSilenceSettingEnabled:Z

    .line 26
    iget-object v3, p0, Lcom/google/android/systemui/elmyra/actions/SilenceCall;->mPhoneStateListener:Lcom/google/android/systemui/elmyra/actions/SilenceCall$1;

    .line 28
    iget-object v4, p0, Lcom/google/android/systemui/elmyra/actions/SilenceCall;->mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v4, v3}, Lcom/android/systemui/telephony/TelephonyListenerManager;->addCallStateListener(Landroid/telephony/TelephonyCallback$CallStateListener;)V

    .line 34
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v4, v3}, Lcom/android/systemui/telephony/TelephonyListenerManager;->removeCallStateListener(Landroid/telephony/TelephonyCallback$CallStateListener;)V

    .line 38
    :goto_1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/actions/SilenceCall;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 41
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 43
    move-result v0

    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    goto :goto_2

    .line 49
    :cond_2
    move v2, v1

    .line 50
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/systemui/elmyra/actions/SilenceCall;->mIsPhoneRinging:Z

    .line 51
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/Action;->notifyListener()V

    .line 53
    :cond_3
    return-void
    .line 56
.end method
