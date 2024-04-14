.class public final synthetic Lcom/google/android/systemui/assist/OpaEnabledReceiver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/assist/OpaEnabledReceiver;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/assist/OpaEnabledReceiver;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/assist/OpaEnabledReceiver;

    .line 5
    iput-boolean p2, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver$$ExternalSyntheticLambda0;->f$1:Z

    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver$$ExternalSyntheticLambda0;->f$2:Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/assist/OpaEnabledReceiver;

    .line 2
    iget-boolean v1, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver$$ExternalSyntheticLambda0;->f$1:Z

    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver$$ExternalSyntheticLambda0;->f$2:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    iget-object v2, v0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mOpaEnabledSettings:Lcom/google/android/systemui/assist/OpaEnabledSettings;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/android/systemui/util/Assert;->isNotMainThread()V

    .line 13
    iget-object v3, v2, Lcom/google/android/systemui/assist/OpaEnabledSettings;->mContext:Landroid/content/Context;

    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    move-result-object v4

    .line 21
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 22
    move-result v5

    .line 25
    const-string v6, "systemui.google.opa_enabled"

    .line 26
    const/4 v7, 0x0

    .line 28
    invoke-static {v4, v6, v7, v5}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 29
    move-result v4

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_0

    .line 34
    move v4, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v7

    .line 38
    :goto_0
    iput-boolean v4, v0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mIsOpaEligible:Z

    .line 39
    invoke-static {}, Lcom/android/systemui/util/Assert;->isNotMainThread()V

    .line 41
    sget-object v4, Lcom/google/android/systemui/assist/OpaUtils;->INTERPOLATOR_40_40:Landroid/view/animation/Interpolator;

    .line 44
    new-instance v4, Lcom/android/internal/app/AssistUtils;

    .line 46
    invoke-direct {v4, v3}, Lcom/android/internal/app/AssistUtils;-><init>(Landroid/content/Context;)V

    .line 48
    const/4 v6, -0x2

    .line 51
    invoke-virtual {v4, v6}, Lcom/android/internal/app/AssistUtils;->getAssistComponentForUser(I)Landroid/content/ComponentName;

    .line 52
    move-result-object v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    const-string v6, "com.google.android.googlequicksearchbox/com.google.android.voiceinteraction.GsaVoiceInteractionService"

    .line 58
    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 63
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    move v4, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v4, v7

    .line 72
    :goto_1
    iput-boolean v4, v0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mIsAGSAAssistant:Z

    .line 73
    invoke-static {}, Lcom/android/systemui/util/Assert;->isNotMainThread()V

    .line 75
    :try_start_0
    iget-object v2, v2, Lcom/google/android/systemui/assist/OpaEnabledSettings;->mLockSettings:Lcom/android/internal/widget/ILockSettings;

    .line 78
    const-string v4, "systemui.google.opa_user_enabled"

    .line 80
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 82
    move-result v6

    .line 85
    invoke-interface {v2, v4, v7, v6}, Lcom/android/internal/widget/ILockSettings;->getBoolean(Ljava/lang/String;ZI)Z

    .line 86
    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception v2

    .line 91
    const-string v4, "OpaEnabledSettings"

    .line 92
    const-string v6, "isOpaEnabled RemoteException"

    .line 94
    invoke-static {v4, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    move v2, v7

    .line 99
    :goto_2
    iput-boolean v2, v0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mIsOpaEnabled:Z

    .line 100
    iget-object v2, v0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mAssistOverrideInvocationTypes:[I

    .line 102
    if-eqz v2, :cond_2

    .line 104
    invoke-static {v2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 106
    move-result-object v2

    .line 109
    new-instance v4, Lcom/google/android/systemui/assist/OpaEnabledReceiver$$ExternalSyntheticLambda2;

    .line 110
    invoke-direct {v4}, Lcom/google/android/systemui/assist/OpaEnabledReceiver$$ExternalSyntheticLambda2;-><init>()V

    .line 112
    invoke-interface {v2, v4}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    .line 115
    move-result v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    move v2, v5

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    move v2, v7

    .line 123
    :goto_3
    invoke-static {}, Lcom/android/systemui/util/Assert;->isNotMainThread()V

    .line 124
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    move-result-object v4

    .line 130
    if-eqz v2, :cond_3

    .line 131
    const v6, 0x11101fa    # @android:bool/config_supportMicNearUltrasound

    .line 133
    goto :goto_4

    .line 136
    :cond_3
    const v6, 0x1110034    # @android:bool/config_autoPowerModeUseMotionSensor

    .line 137
    :goto_4
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 140
    move-result v4

    .line 143
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 144
    move-result-object v3

    .line 147
    if-eqz v2, :cond_4

    .line 148
    const-string v2, "search_long_press_home_enabled"

    .line 150
    goto :goto_5

    .line 152
    :cond_4
    const-string v2, "assist_long_press_home_enabled"

    .line 153
    :goto_5
    invoke-static {v3, v2, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 155
    move-result v2

    .line 158
    if-eqz v2, :cond_5

    .line 159
    move v2, v5

    .line 161
    goto :goto_6

    .line 162
    :cond_5
    move v2, v7

    .line 163
    :goto_6
    iput-boolean v2, v0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mIsLongPressHomeEnabled:Z

    .line 164
    iget-object v2, v0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mFgExecutor:Ljava/util/concurrent/Executor;

    .line 166
    if-eqz v1, :cond_6

    .line 168
    new-instance v1, Lcom/google/android/systemui/assist/OpaEnabledReceiver$$ExternalSyntheticLambda1;

    .line 170
    invoke-direct {v1, v7, v0}, Lcom/google/android/systemui/assist/OpaEnabledReceiver$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 172
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 175
    :cond_6
    if-eqz p0, :cond_7

    .line 178
    new-instance v0, Lcom/google/android/systemui/assist/OpaEnabledReceiver$$ExternalSyntheticLambda1;

    .line 180
    invoke-direct {v0, v5, p0}, Lcom/google/android/systemui/assist/OpaEnabledReceiver$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 182
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 185
    :cond_7
    return-void
    .line 188
.end method
