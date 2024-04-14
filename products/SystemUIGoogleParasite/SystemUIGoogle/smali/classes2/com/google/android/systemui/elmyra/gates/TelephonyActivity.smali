.class public final Lcom/google/android/systemui/elmyra/gates/TelephonyActivity;
.super Lcom/google/android/systemui/elmyra/gates/Gate;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mIsCallBlocked:Z

.field public final mPhoneStateListener:Lcom/google/android/systemui/elmyra/gates/TelephonyActivity$1;

.field public final mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

.field public final mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager;Lcom/android/systemui/telephony/TelephonyListenerManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/systemui/elmyra/gates/Gate;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    new-instance p1, Lcom/google/android/systemui/elmyra/gates/TelephonyActivity$1;

    .line 5
    invoke-direct {p1, p0}, Lcom/google/android/systemui/elmyra/gates/TelephonyActivity$1;-><init>(Lcom/google/android/systemui/elmyra/gates/TelephonyActivity;)V

    .line 7
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/gates/TelephonyActivity;->mPhoneStateListener:Lcom/google/android/systemui/elmyra/gates/TelephonyActivity$1;

    .line 10
    iput-object p2, p0, Lcom/google/android/systemui/elmyra/gates/TelephonyActivity;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 12
    iput-object p3, p0, Lcom/google/android/systemui/elmyra/gates/TelephonyActivity;->mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public final isBlocked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/systemui/elmyra/gates/TelephonyActivity;->mIsCallBlocked:Z

    .line 2
    return p0
    .line 4
.end method

.method public final onActivate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/TelephonyActivity;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/systemui/elmyra/gates/TelephonyActivity;->mIsCallBlocked:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/TelephonyActivity;->mPhoneStateListener:Lcom/google/android/systemui/elmyra/gates/TelephonyActivity$1;

    .line 16
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/TelephonyActivity;->mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

    .line 18
    invoke-virtual {p0, v0}, Lcom/android/systemui/telephony/TelephonyListenerManager;->addCallStateListener(Landroid/telephony/TelephonyCallback$CallStateListener;)V

    .line 20
    return-void
    .line 23
.end method

.method public final onDeactivate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/TelephonyActivity;->mPhoneStateListener:Lcom/google/android/systemui/elmyra/gates/TelephonyActivity$1;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/TelephonyActivity;->mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/telephony/TelephonyListenerManager;->removeCallStateListener(Landroid/telephony/TelephonyCallback$CallStateListener;)V

    .line 6
    return-void
    .line 9
.end method
