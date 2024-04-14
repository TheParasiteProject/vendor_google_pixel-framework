.class public final Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;


# instance fields
.field public final synthetic $bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

.field public final synthetic $bouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

.field public final synthetic $featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final synthetic $messageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

.field public final synthetic $securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainerController;Lcom/android/systemui/log/BouncerLogger;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$1$1$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$1$1$1;->$bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$1$1$1;->$bouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$1$1$1;->$messageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$1$1$1;->$featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final onViewInflated(Lcom/android/keyguard/KeyguardInputViewController;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$1$1$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showPrimarySecurityScreen()V

    .line 7
    iget-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mViewMediatorCallback:Lcom/android/systemui/keyguard/KeyguardViewMediator$4;

    .line 10
    iget-object v2, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 12
    iget-object v3, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mCustomMessage:Ljava/lang/CharSequence;

    .line 14
    const/4 v4, 0x0

    .line 16
    iput-object v4, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mCustomMessage:Ljava/lang/CharSequence;

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v2

    .line 22
    sget-object v5, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->None:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 23
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-nez v2, :cond_0

    .line 27
    iget-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 29
    if-eq v1, v5, :cond_12

    .line 31
    new-instance v1, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda1;

    .line 33
    invoke-direct {v1, v3, v4, v6}, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda1;-><init>(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Z)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityController(Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    .line 38
    goto/16 :goto_5

    .line 41
    :cond_0
    iget-object v1, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 43
    iget-object v2, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 45
    invoke-virtual {v2, v6}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId(Z)I

    .line 47
    move-result v2

    .line 50
    iget-object v3, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 56
    iget-object v8, v3, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserTrustIsUsuallyManaged:Landroid/util/SparseBooleanArray;

    .line 59
    invoke-virtual {v8, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 61
    move-result v8

    .line 64
    invoke-virtual {v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockWithFacePossible()Z

    .line 65
    move-result v9

    .line 68
    if-nez v9, :cond_2

    .line 69
    invoke-virtual {v3, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockWithFingerprintPossible(I)Z

    .line 71
    move-result v9

    .line 74
    if-eqz v9, :cond_1

    .line 75
    goto :goto_0

    .line 77
    :cond_1
    move v9, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    move v9, v7

    .line 80
    :goto_1
    if-nez v8, :cond_4

    .line 81
    if-eqz v9, :cond_3

    .line 83
    goto :goto_2

    .line 85
    :cond_3
    move v9, v6

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_2
    move v9, v7

    .line 88
    :goto_3
    iget-object v10, v3, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 89
    invoke-virtual {v10, v2}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->getStrongAuthForUser(I)I

    .line 91
    move-result v11

    .line 94
    invoke-virtual {v10, v2}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->isNonStrongBiometricAllowedAfterIdleTimeout(I)Z

    .line 95
    move-result v2

    .line 98
    if-eqz v9, :cond_6

    .line 99
    invoke-virtual {v10}, Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;->hasUserAuthenticatedSinceBoot()Z

    .line 101
    move-result v10

    .line 104
    if-nez v10, :cond_6

    .line 105
    iget-object v1, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSystemPropertiesHelper:Lcom/android/systemui/flags/SystemPropertiesHelper;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    const-string v1, "sys.boot.reason.last"

    .line 112
    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 117
    const-string v2, "reboot,mainline_update"

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    const/16 v1, 0x10

    .line 126
    goto :goto_4

    .line 128
    :cond_5
    move v1, v7

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    if-eqz v9, :cond_7

    .line 131
    and-int/lit8 v1, v11, 0x10

    .line 133
    if-eqz v1, :cond_7

    .line 135
    const/4 v1, 0x2

    .line 137
    goto :goto_4

    .line 138
    :cond_7
    const/4 v1, 0x4

    .line 139
    if-eqz v9, :cond_8

    .line 140
    and-int/lit8 v10, v11, 0x20

    .line 142
    if-eqz v10, :cond_8

    .line 144
    goto :goto_4

    .line 146
    :cond_8
    and-int/lit8 v10, v11, 0x2

    .line 147
    if-eqz v10, :cond_9

    .line 149
    const/4 v1, 0x3

    .line 151
    goto :goto_4

    .line 152
    :cond_9
    if-eqz v8, :cond_a

    .line 153
    and-int/lit8 v10, v11, 0x4

    .line 155
    if-eqz v10, :cond_a

    .line 157
    goto :goto_4

    .line 159
    :cond_a
    if-eqz v8, :cond_b

    .line 160
    and-int/lit16 v1, v11, 0x100

    .line 162
    if-eqz v1, :cond_b

    .line 164
    const/16 v1, 0x8

    .line 166
    goto :goto_4

    .line 168
    :cond_b
    if-eqz v9, :cond_d

    .line 169
    and-int/lit8 v1, v11, 0x8

    .line 171
    if-nez v1, :cond_c

    .line 173
    invoke-virtual {v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintLockedOut()Z

    .line 175
    move-result v1

    .line 178
    if-eqz v1, :cond_d

    .line 179
    :cond_c
    const/4 v1, 0x5

    .line 181
    goto :goto_4

    .line 182
    :cond_d
    if-eqz v9, :cond_e

    .line 183
    and-int/lit8 v1, v11, 0x40

    .line 185
    if-eqz v1, :cond_e

    .line 187
    const/4 v1, 0x6

    .line 189
    goto :goto_4

    .line 190
    :cond_e
    const/4 v1, 0x7

    .line 191
    if-eqz v9, :cond_f

    .line 192
    and-int/lit16 v3, v11, 0x80

    .line 194
    if-eqz v3, :cond_f

    .line 196
    goto :goto_4

    .line 198
    :cond_f
    if-eqz v9, :cond_10

    .line 199
    if-nez v2, :cond_10

    .line 201
    goto :goto_4

    .line 203
    :cond_10
    move v1, v6

    .line 204
    :goto_4
    iget-object v2, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 205
    if-eq v2, v5, :cond_12

    .line 207
    if-eqz v1, :cond_11

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    const-string v3, "Strong auth required, reason: "

    .line 213
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 224
    const-string v3, "KeyguardSecurityView"

    .line 225
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    :cond_11
    new-instance v2, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda0;

    .line 230
    invoke-direct {v2, v1, v6}, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda0;-><init>(II)V

    .line 232
    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityController(Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    .line 235
    :cond_12
    :goto_5
    iget-object v1, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 238
    check-cast v1, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 240
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 242
    move-result-object v2

    .line 245
    new-instance v3, Lcom/android/keyguard/KeyguardSecurityContainerController$7;

    .line 246
    invoke-direct {v3, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController$7;-><init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V

    .line 248
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 251
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 254
    invoke-virtual {v0, v7}, Lcom/android/keyguard/KeyguardSecurityContainerController;->onResume(I)V

    .line 257
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$1$1$1;->$bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 265
    iget-object v2, v0, Lcom/android/systemui/log/BouncerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 267
    const-string v3, "BouncerLog"

    .line 269
    const-string v5, "Binding BouncerMessageView"

    .line 271
    invoke-virtual {v2, v3, v1, v5, v4}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    iget-object p1, p1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 276
    check-cast p1, Lcom/android/keyguard/KeyguardInputView;

    .line 278
    iget-object p1, p1, Lcom/android/keyguard/KeyguardInputView;->mBouncerMessageView:Landroid/view/View;

    .line 280
    check-cast p1, Lcom/android/systemui/bouncer/ui/BouncerMessageView;

    .line 282
    if-eqz p1, :cond_13

    .line 284
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$1$1$1;->$messageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 286
    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$1$1$1;->$featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 288
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$1$1$1;->$bouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 290
    invoke-static {p1, p0, v1, v0, v2}, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder;->bind(Lcom/android/systemui/bouncer/ui/BouncerMessageView;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/systemui/log/BouncerLogger;Lcom/android/systemui/flags/FeatureFlags;)V

    .line 292
    :cond_13
    return-void
    .line 295
.end method
