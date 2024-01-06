.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$applyToSurfaceBehind$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $sc:Landroid/view/SurfaceControl;

.field public final synthetic this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$applyToSurfaceBehind$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$applyToSurfaceBehind$1$1;->$sc:Landroid/view/SurfaceControl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$applyToSurfaceBehind$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->surfaceBehind:Landroid/view/RemoteAnimationTarget;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "KeyguardUnlock"

    .line 8
    .line 9
    const-string v1, "Attempting to modify params of surface that isn\'t animating. Ignoring."

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$applyToSurfaceBehind$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->matrix:Landroid/graphics/Matrix;

    .line 17
    .line 18
    sget-object v0, Landroid/graphics/Matrix;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->translateYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 25
    .line 26
    iget-boolean v1, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->animatedTranslationY:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 31
    .line 32
    iget v1, v1, Landroidx/dynamicanimation/animation/FloatValueHolder;->mValue:F

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->viewParams:Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;

    .line 36
    .line 37
    iget v1, v1, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->translationY:F

    .line 38
    .line 39
    :goto_0
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->alphaAnimator:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$applyToSurfaceBehind$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;

    .line 48
    .line 49
    iget v0, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->animatedAlpha:F

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$applyToSurfaceBehind$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->viewParams:Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;

    .line 55
    .line 56
    iget v0, v0, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->alpha:F

    .line 57
    .line 58
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$applyToSurfaceBehind$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->keyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    .line 61
    .line 62
    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    :cond_3
    const/4 v2, 0x0

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$applyToSurfaceBehind$1$1;->$sc:Landroid/view/SurfaceControl;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/SurfaceControl;->isValid()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    new-instance v3, Landroid/view/SurfaceControl$Transaction;

    .line 94
    .line 95
    invoke-direct {v3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$applyToSurfaceBehind$1$1;->$sc:Landroid/view/SurfaceControl;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$applyToSurfaceBehind$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;

    .line 101
    .line 102
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->matrix:Landroid/graphics/Matrix;

    .line 103
    .line 104
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->tmpFloat:[F

    .line 108
    .line 109
    invoke-virtual {v3, v4, v5, p0}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$applyToSurfaceBehind$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v4, Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 125
    .line 126
    iget-object v3, v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->keyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    .line 127
    .line 128
    check-cast v3, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-direct {v4, v3}, Landroid/view/SyncRtSurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 142
    .line 143
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$applyToSurfaceBehind$1$1;->$sc:Landroid/view/SurfaceControl;

    .line 144
    .line 145
    invoke-direct {v3, v5}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$applyToSurfaceBehind$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;

    .line 149
    .line 150
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->matrix:Landroid/graphics/Matrix;

    .line 151
    .line 152
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, p0}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0, v0}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withAlpha(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->build()Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    filled-new-array {p0}, [Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v4, p0}, Landroid/view/SyncRtSurfaceTransactionApplier;->scheduleApply([Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
