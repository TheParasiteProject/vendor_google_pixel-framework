.class public final synthetic Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/Dumpable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/Dumpable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/Dumpable;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    const v1, 0x7f070358    # @dimen/keyguard_unfold_translation_x '16.0dp'

    .line 4
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/Dumpable;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 11
    :pswitch_0
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 14
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 16
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 20
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTrackedHeadsUpRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 22
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 25
    check-cast p1, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;

    .line 27
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationContainerParent:Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 29
    invoke-virtual {p1, p0}, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;->setup(Landroid/view/ViewGroup;)V

    .line 31
    return-void

    .line 34
    :pswitch_2
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 35
    check-cast p1, Lcom/android/keyguard/KeyguardUnfoldTransition;

    .line 37
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 39
    iget-object v0, p1, Lcom/android/keyguard/KeyguardUnfoldTransition;->context:Landroid/content/Context;

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    iget-object p1, p1, Lcom/android/keyguard/KeyguardUnfoldTransition;->translateAnimator$delegate:Lkotlin/Lazy;

    .line 52
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 57
    check-cast p1, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;

    .line 58
    iput-object p0, p1, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;->rootView:Landroid/view/ViewGroup;

    .line 60
    iput v0, p1, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;->translationMax:F

    .line 62
    iget-object p0, p1, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;->progressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 64
    invoke-interface {p0, p1}, Lcom/android/systemui/unfold/util/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 66
    return-void

    .line 69
    :pswitch_3
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 70
    check-cast p1, Landroid/util/Property;

    .line 72
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelAlphaEndAction:Ljava/lang/Runnable;

    .line 74
    if-eqz p0, :cond_0

    .line 76
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 78
    :cond_0
    return-void

    .line 81
    :pswitch_4
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 82
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    iget-object p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 89
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/TransitionState;->RUNNING:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 91
    if-ne p1, v0, :cond_1

    .line 93
    move v2, v3

    .line 95
    :cond_1
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsOcclusionTransitionRunning:Z

    .line 96
    return-void

    .line 98
    :pswitch_5
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 99
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    iget-object p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 106
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/TransitionState;->RUNNING:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 108
    if-ne p1, v0, :cond_2

    .line 110
    move v2, v3

    .line 112
    :cond_2
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsOcclusionTransitionRunning:Z

    .line 113
    return-void

    .line 115
    :pswitch_6
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 116
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    iget-object p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 123
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/TransitionState;->RUNNING:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 125
    if-ne p1, v0, :cond_3

    .line 127
    move v2, v3

    .line 129
    :cond_3
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsOcclusionTransitionRunning:Z

    .line 130
    return-void

    .line 132
    :pswitch_7
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 133
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    iget-object p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 140
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/TransitionState;->RUNNING:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 142
    if-ne p1, v0, :cond_4

    .line 144
    move v2, v3

    .line 146
    :cond_4
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsOcclusionTransitionRunning:Z

    .line 147
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsGoneToDreamingLockscreenHostedTransitionRunning:Z

    .line 149
    return-void

    .line 151
    :pswitch_8
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 152
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    iget-object p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 159
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/TransitionState;->RUNNING:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 161
    if-ne p1, v0, :cond_5

    .line 163
    move v2, v3

    .line 165
    :cond_5
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsOcclusionTransitionRunning:Z

    .line 166
    return-void

    .line 168
    :pswitch_9
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 169
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    iget-object p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 176
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/TransitionState;->RUNNING:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 178
    if-ne p1, v0, :cond_6

    .line 180
    move v2, v3

    .line 182
    :cond_6
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsOcclusionTransitionRunning:Z

    .line 183
    return-void

    .line 185
    :pswitch_a
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 186
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    iget-object p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 193
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/TransitionState;->RUNNING:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 195
    if-ne p1, v0, :cond_7

    .line 197
    move v2, v3

    .line 199
    :cond_7
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsOcclusionTransitionRunning:Z

    .line 200
    return-void

    .line 202
    :pswitch_b
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 203
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    iget-object p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 210
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/TransitionState;->RUNNING:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 212
    if-ne p1, v0, :cond_8

    .line 214
    move v2, v3

    .line 216
    :cond_8
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsOcclusionTransitionRunning:Z

    .line 217
    return-void

    .line 219
    :pswitch_c
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 220
    check-cast p1, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;

    .line 222
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 224
    invoke-virtual {p1, p0}, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;->setup(Landroid/view/ViewGroup;)V

    .line 226
    return-void

    .line 229
    :pswitch_d
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 230
    check-cast p1, Lcom/android/keyguard/KeyguardUnfoldTransition;

    .line 232
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 234
    iget-object v0, p1, Lcom/android/keyguard/KeyguardUnfoldTransition;->context:Landroid/content/Context;

    .line 236
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    move-result-object v0

    .line 241
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 242
    move-result v0

    .line 245
    int-to-float v0, v0

    .line 246
    iget-object p1, p1, Lcom/android/keyguard/KeyguardUnfoldTransition;->translateAnimator$delegate:Lkotlin/Lazy;

    .line 247
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 249
    move-result-object p1

    .line 252
    check-cast p1, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;

    .line 253
    iput-object p0, p1, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;->rootView:Landroid/view/ViewGroup;

    .line 255
    iput v0, p1, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;->translationMax:F

    .line 257
    iget-object p0, p1, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;->progressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 259
    invoke-interface {p0, p1}, Lcom/android/systemui/unfold/util/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 261
    return-void

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 266
.end method
