.class public final synthetic Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/google/android/systemui/dreamliner/DockGestureController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/dreamliner/DockGestureController;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 5
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 11
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mSettingsGear:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoPreview:Landroid/widget/FrameLayout;

    .line 20
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 22
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoPreview:Landroid/widget/FrameLayout;

    .line 25
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 27
    return-void

    .line 30
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/dreamliner/DockGestureController;->hidePhotoPreview(Z)V

    .line 31
    return-void

    .line 34
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPreviewTargetAnimator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 35
    iget-object v3, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoPreview:Landroid/widget/FrameLayout;

    .line 37
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getRight()I

    .line 39
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    iget v4, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mVelocityX:F

    .line 44
    iget-object v5, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mTargetSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 46
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 48
    new-instance v2, Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;

    .line 51
    const/4 v3, 0x5

    .line 53
    invoke-direct {v2, p0, v3}, Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/dreamliner/DockGestureController;I)V

    .line 54
    const/4 p0, 0x1

    .line 57
    new-array p0, p0, [Ljava/lang/Runnable;

    .line 58
    aput-object v2, p0, v0

    .line 60
    invoke-virtual {v1, p0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->withEndActions([Ljava/lang/Runnable;)V

    .line 62
    invoke-virtual {v1}, Lcom/android/wm/shell/animation/PhysicsAnimator;->start()V

    .line 65
    return-void

    .line 68
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPreviewTargetAnimator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 69
    iget v1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mVelocityX:F

    .line 71
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mTargetSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 73
    invoke-virtual {v0, v2, v3, v1, p0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 75
    invoke-virtual {v0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->start()V

    .line 78
    return-void

    .line 81
    :pswitch_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    new-instance v0, Landroid/content/Intent;

    .line 85
    const-string v1, "com.google.android.systemui.dreamliner.PHOTO_EVENT"

    .line 87
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/dreamliner/DockGestureController;->sendProtectedBroadcast(Landroid/content/Intent;)V

    .line 92
    return-void

    .line 95
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/DockGestureController;->hideGear()V

    .line 96
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 100
.end method
