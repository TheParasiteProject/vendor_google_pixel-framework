.class public final synthetic Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda7;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 4
    .line 5
    iput p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda7;->f$1:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda7;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 8
    .line 9
    iget p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda7;->f$1:I

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternUtils;->getDevicePolicyManager()Landroid/app/admin/DevicePolicyManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Landroid/app/admin/DevicePolicyManager;->reportKeyguardDismissed(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 28
    .line 29
    iget v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda7;->f$1:I

    .line 30
    .line 31
    iget-object p0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mAudioManager:Landroid/media/AudioManager;

    .line 32
    .line 33
    iget v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUiSoundsStreamType:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockSounds:Landroid/media/SoundPool;

    .line 43
    .line 44
    iget v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockSoundVolume:F

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v6, 0x0

    .line 48
    const/high16 v7, 0x3f800000    # 1.0f

    .line 49
    .line 50
    move v3, v4

    .line 51
    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    iput p0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockSoundStreamId:I

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    :goto_1
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
