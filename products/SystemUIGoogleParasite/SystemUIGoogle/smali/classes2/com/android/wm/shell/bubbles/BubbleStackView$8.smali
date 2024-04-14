.class public final Lcom/android/wm/shell/bubbles/BubbleStackView$8;
.super Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 4
    invoke-direct {p0}, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onDown(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->$r8$classId:I

    .line 6
    const/4 v3, 0x1

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 12
    iget-boolean v4, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 14
    if-eqz v4, :cond_0

    .line 16
    goto/16 :goto_3

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 20
    iput-boolean v4, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowedUserEducationInTouchListenerActive:Z

    .line 21
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->maybeShowStackEdu()Z

    .line 23
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 29
    iput-boolean v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowedUserEducationInTouchListenerActive:Z

    .line 31
    goto/16 :goto_3

    .line 33
    :cond_1
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 35
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isStackEduVisible()Z

    .line 37
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 43
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackEduView:Lcom/android/wm/shell/bubbles/StackEducationView;

    .line 45
    invoke-virtual {v2, v4}, Lcom/android/wm/shell/bubbles/StackEducationView;->hide(Z)V

    .line 47
    :cond_2
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 50
    iget-boolean v5, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowingManage:Z

    .line 52
    if-eqz v5, :cond_3

    .line 54
    invoke-virtual {v2, v4}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showManageMenu(Z)V

    .line 56
    :cond_3
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 59
    iget-object v5, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 61
    iget-boolean v5, v5, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    .line 63
    sget-object v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 65
    sget-object v7, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 67
    const/high16 v8, 0x40400000    # 3.0f

    .line 69
    const/high16 v9, 0x40900000    # 4.5f

    .line 71
    const/16 v10, 0x5dc

    .line 73
    const/high16 v11, 0x40c00000    # 6.0f

    .line 75
    const/16 v12, 0x7d0

    .line 77
    if-eqz v5, :cond_7

    .line 79
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageEduView:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 81
    if-eqz v2, :cond_4

    .line 83
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/ManageEducationView;->hide()V

    .line 85
    :cond_4
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 88
    iget-object v4, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 90
    iget-object v5, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagneticTarget:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 92
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIndividualBubbleMagnetListener:Lcom/android/wm/shell/bubbles/BubbleStackView$4;

    .line 94
    iget-object v6, v4, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 96
    invoke-virtual {v6, v1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->cancelAnimationsOnView(Landroid/view/View;)V

    .line 98
    const v6, 0x46fffe00    # 32767.0f

    .line 101
    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationZ(F)V

    .line 104
    new-instance v6, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;

    .line 107
    iget-object v7, v4, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 109
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 111
    move-result-object v7

    .line 114
    invoke-direct {v6, v4, v7, v1, v1}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;-><init>(Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V

    .line 115
    iput-object v6, v4, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mMagnetizedBubbleDraggingOut:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;

    .line 118
    iget-object v1, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    new-instance v1, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget$updateLocationOnScreen$1;

    .line 128
    invoke-direct {v1, v5}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget$updateLocationOnScreen$1;-><init>(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;)V

    .line 130
    iget-object v5, v5, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    .line 133
    invoke-virtual {v5, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 135
    iget-object v1, v4, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mMagnetizedBubbleDraggingOut:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;

    .line 138
    iput-object v2, v1, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->magnetListener:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    .line 140
    iput-boolean v3, v1, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->hapticsEnabled:Z

    .line 142
    const v2, 0x45bb8000    # 6000.0f

    .line 144
    iput v2, v1, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetMinVelocity:F

    .line 147
    iget-object v1, v4, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 149
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 151
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 159
    move-result-object v1

    .line 162
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 163
    iget-object v2, v4, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mMagnetizedBubbleDraggingOut:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;

    .line 165
    if-lt v1, v12, :cond_5

    .line 167
    move v8, v11

    .line 169
    goto :goto_0

    .line 170
    :cond_5
    if-lt v1, v10, :cond_6

    .line 171
    move v8, v9

    .line 173
    :cond_6
    :goto_0
    iput v8, v2, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetWidthPercent:F

    .line 174
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 176
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->hideCurrentInputMethod()V

    .line 178
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 181
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 183
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mMagnetizedBubbleDraggingOut:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;

    .line 185
    iput-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagnetizedObject:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    .line 187
    goto/16 :goto_2

    .line 189
    :cond_7
    iget-object v1, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 191
    invoke-virtual {v1, v7}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->cancelStackPositionAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    .line 193
    invoke-virtual {v1, v6}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->cancelStackPositionAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    .line 196
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 199
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mEndActionForProperty:Ljava/util/HashMap;

    .line 201
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 206
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mEndActionForProperty:Ljava/util/HashMap;

    .line 208
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 213
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 215
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 217
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->setActiveController(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;)V

    .line 219
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 222
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->hideFlyoutImmediate()V

    .line 224
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 227
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 229
    iget-object v5, v2, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mMagnetizedStack:Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;

    .line 231
    if-nez v5, :cond_a

    .line 233
    new-instance v5, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;

    .line 235
    iget-object v13, v2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 237
    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 239
    move-result-object v15

    .line 242
    new-instance v14, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;

    .line 243
    invoke-direct {v14, v2, v7}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;-><init>(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    .line 245
    new-instance v7, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;

    .line 248
    invoke-direct {v7, v2, v6}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;-><init>(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    .line 250
    move-object v13, v5

    .line 253
    move-object v6, v14

    .line 254
    move-object v14, v2

    .line 255
    move-object/from16 v16, v2

    .line 256
    move-object/from16 v17, v6

    .line 258
    move-object/from16 v18, v7

    .line 260
    invoke-direct/range {v13 .. v18}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;-><init>(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;Landroid/content/Context;Lcom/android/wm/shell/bubbles/animation/StackAnimationController;Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;)V

    .line 262
    iput-object v5, v2, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mMagnetizedStack:Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;

    .line 265
    iput-boolean v3, v5, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->hapticsEnabled:Z

    .line 267
    const/high16 v6, 0x457a0000    # 4000.0f

    .line 269
    iput v6, v5, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetMinVelocity:F

    .line 271
    iget-object v5, v2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 273
    if-eqz v5, :cond_a

    .line 275
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 277
    move-result-object v5

    .line 280
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 281
    move-result-object v5

    .line 284
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 285
    iget-object v6, v2, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mMagnetizedStack:Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;

    .line 287
    if-lt v5, v12, :cond_8

    .line 289
    move v8, v11

    .line 291
    goto :goto_1

    .line 292
    :cond_8
    if-lt v5, v10, :cond_9

    .line 293
    move v8, v9

    .line 295
    :cond_9
    :goto_1
    iput v8, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetWidthPercent:F

    .line 296
    :cond_a
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mMagnetizedStack:Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;

    .line 298
    iput-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagnetizedObject:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    .line 300
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 302
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagnetizedObject:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    .line 304
    iget-object v1, v1, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    .line 306
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 308
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 311
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagnetizedObject:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    .line 313
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagneticTarget:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 315
    iget-object v2, v2, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    .line 317
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    new-instance v2, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget$updateLocationOnScreen$1;

    .line 325
    invoke-direct {v2, v1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget$updateLocationOnScreen$1;-><init>(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;)V

    .line 327
    iget-object v1, v1, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    .line 330
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 332
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 335
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagnetizedObject:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    .line 337
    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackMagnetListener:Lcom/android/wm/shell/bubbles/BubbleStackView$4;

    .line 339
    iput-object v5, v2, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->magnetListener:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    .line 341
    iput-boolean v3, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsDraggingStack:Z

    .line 343
    invoke-virtual {v1, v4}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateTemporarilyInvisibleAnimation(Z)V

    .line 345
    :goto_2
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 348
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagnetizedObject:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    .line 350
    if-eqz v0, :cond_b

    .line 352
    move-object/from16 v1, p2

    .line 354
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->maybeConsumeMotionEvent(Landroid/view/MotionEvent;)Z

    .line 356
    :cond_b
    :goto_3
    return v3

    .line 359
    :pswitch_0
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 360
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 362
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mHideFlyout:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda2;

    .line 364
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 366
    return v3

    .line 369
    :pswitch_1
    move-object/from16 v1, p2

    .line 370
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 372
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mSwipeUpListener:Lcom/android/wm/shell/bubbles/BubbleStackView$4;

    .line 374
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 376
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    return v3

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 386
.end method

.method public final onMove(Landroid/view/View;Landroid/view/MotionEvent;FFFF)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->$r8$classId:I

    .line 5
    packed-switch v3, :pswitch_data_0

    .line 7
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 10
    iget-boolean v4, v3, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 12
    if-nez v4, :cond_11

    .line 14
    iget-boolean v4, v3, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowedUserEducationInTouchListenerActive:Z

    .line 16
    if-eqz v4, :cond_0

    .line 18
    goto/16 :goto_4

    .line 20
    :cond_0
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 22
    invoke-virtual {v3}, Lcom/android/wm/shell/common/bubbles/DismissView;->show()V

    .line 24
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 27
    iget-boolean v4, v3, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 29
    if-eqz v4, :cond_2

    .line 31
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 33
    if-eqz v3, :cond_2

    .line 35
    invoke-interface {v3}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getIconView$1()Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 37
    move-result-object v3

    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 47
    iget-boolean v4, v3, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewTemporarilyHidden:Z

    .line 49
    if-nez v4, :cond_2

    .line 51
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 53
    if-eqz v4, :cond_2

    .line 55
    invoke-interface {v4}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 57
    move-result-object v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    goto :goto_0

    .line 63
    :cond_1
    iput-boolean v2, v3, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewTemporarilyHidden:Z

    .line 64
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 66
    sget-object v5, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    .line 68
    invoke-static {v4}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 70
    move-result-object v4

    .line 73
    sget-object v5, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->SCALE_X:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;

    .line 74
    iget-object v6, v3, Lcom/android/wm/shell/bubbles/BubbleStackView;->mScaleOutSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 76
    const v7, 0x43e0ffff    # 449.99997f

    .line 78
    const/4 v8, 0x0

    .line 81
    invoke-virtual {v4, v5, v7, v8, v6}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 82
    sget-object v5, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->SCALE_Y:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;

    .line 85
    iget-object v6, v3, Lcom/android/wm/shell/bubbles/BubbleStackView;->mScaleOutSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 87
    invoke-virtual {v4, v5, v7, v8, v6}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 89
    new-instance v5, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda19;

    .line 92
    invoke-direct {v5, v3, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda19;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    .line 94
    iget-object v6, v4, Lcom/android/wm/shell/animation/PhysicsAnimator;->updateListeners:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {v4}, Lcom/android/wm/shell/animation/PhysicsAnimator;->start()V

    .line 102
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 105
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->reverse()V

    .line 107
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 110
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagnetizedObject:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    .line 112
    if-eqz v3, :cond_3

    .line 114
    invoke-virtual {v3, p2}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->maybeConsumeMotionEvent(Landroid/view/MotionEvent;)Z

    .line 116
    move-result p2

    .line 119
    if-eqz p2, :cond_3

    .line 120
    goto/16 :goto_4

    .line 122
    :cond_3
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 124
    invoke-virtual {p2, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateBubbleShadows(Z)V

    .line 126
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 129
    iget-object v3, p2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 131
    iget-boolean v3, v3, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    .line 133
    sget-object v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 135
    sget-object v5, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 137
    if-eqz v3, :cond_b

    .line 139
    iget-object p0, p2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 141
    add-float/2addr p3, p5

    .line 143
    add-float/2addr p4, p6

    .line 144
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mMagnetizedBubbleDraggingOut:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;

    .line 145
    if-nez p2, :cond_4

    .line 147
    goto/16 :goto_4

    .line 149
    :cond_4
    iget-boolean p5, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mSpringToTouchOnNextMotionEvent:Z

    .line 151
    const p6, 0x461c4000    # 10000.0f

    .line 153
    const/4 v3, 0x0

    .line 156
    if-eqz p5, :cond_5

    .line 157
    iget-object p2, p2, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->underlyingObject:Ljava/lang/Object;

    .line 159
    check-cast p2, Landroid/view/View;

    .line 161
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->animationForChild(Landroid/view/View;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    .line 163
    move-result-object p2

    .line 166
    new-array p5, v0, [Ljava/lang/Runnable;

    .line 167
    iput-object v3, p2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPathAnimator:Landroid/animation/ObjectAnimator;

    .line 169
    invoke-virtual {p2, v5, p3, p5}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->property(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F[Ljava/lang/Runnable;)V

    .line 171
    new-array p5, v0, [Ljava/lang/Runnable;

    .line 174
    invoke-virtual {p2, p4, p5}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->translationY(F[Ljava/lang/Runnable;)V

    .line 176
    iput p6, p2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mStiffness:F

    .line 179
    new-array p5, v0, [Ljava/lang/Runnable;

    .line 181
    invoke-virtual {p2, p5}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->start([Ljava/lang/Runnable;)V

    .line 183
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mSpringToTouchOnNextMotionEvent:Z

    .line 186
    iput-boolean v2, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mSpringingBubbleToTouch:Z

    .line 188
    goto :goto_1

    .line 190
    :cond_5
    iget-boolean p2, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mSpringingBubbleToTouch:Z

    .line 191
    if-eqz p2, :cond_7

    .line 193
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 195
    new-array p5, v1, [Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 197
    aput-object v5, p5, v0

    .line 199
    aput-object v4, p5, v2

    .line 201
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-static {p1, p5}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->arePropertiesAnimatingOnView(Landroid/view/View;[Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)Z

    .line 206
    move-result p2

    .line 209
    if-eqz p2, :cond_6

    .line 210
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mMagnetizedBubbleDraggingOut:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;

    .line 212
    iget-object p2, p2, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->underlyingObject:Ljava/lang/Object;

    .line 214
    check-cast p2, Landroid/view/View;

    .line 216
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->animationForChild(Landroid/view/View;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    .line 218
    move-result-object p2

    .line 221
    new-array p5, v0, [Ljava/lang/Runnable;

    .line 222
    iput-object v3, p2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPathAnimator:Landroid/animation/ObjectAnimator;

    .line 224
    invoke-virtual {p2, v5, p3, p5}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->property(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F[Ljava/lang/Runnable;)V

    .line 226
    new-array p5, v0, [Ljava/lang/Runnable;

    .line 229
    invoke-virtual {p2, p4, p5}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->translationY(F[Ljava/lang/Runnable;)V

    .line 231
    iput p6, p2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mStiffness:F

    .line 234
    new-array p5, v0, [Ljava/lang/Runnable;

    .line 236
    invoke-virtual {p2, p5}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->start([Ljava/lang/Runnable;)V

    .line 238
    goto :goto_1

    .line 241
    :cond_6
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mSpringingBubbleToTouch:Z

    .line 242
    :cond_7
    :goto_1
    iget-boolean p2, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mSpringingBubbleToTouch:Z

    .line 244
    if-nez p2, :cond_8

    .line 246
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mMagnetizedBubbleDraggingOut:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;

    .line 248
    invoke-virtual {p2}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getObjectStuckToTarget()Z

    .line 250
    move-result p2

    .line 253
    if-nez p2, :cond_8

    .line 254
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 256
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 259
    :cond_8
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 262
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewYTopAligned()F

    .line 264
    move-result p1

    .line 267
    iget p2, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mBubbleSizePx:F

    .line 268
    add-float p3, p1, p2

    .line 270
    cmpl-float p3, p4, p3

    .line 272
    if-gtz p3, :cond_9

    .line 274
    sub-float/2addr p1, p2

    .line 276
    cmpg-float p1, p4, p1

    .line 277
    if-gez p1, :cond_a

    .line 279
    :cond_9
    move v0, v2

    .line 281
    :cond_a
    iget-boolean p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mBubbleDraggedOutEnough:Z

    .line 282
    if-eq v0, p1, :cond_11

    .line 284
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->updateBubblePositions()V

    .line 286
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mBubbleDraggedOutEnough:Z

    .line 289
    goto :goto_4

    .line 291
    :cond_b
    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isStackEduVisible()Z

    .line 292
    move-result p1

    .line 295
    if-eqz p1, :cond_c

    .line 296
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 298
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackEduView:Lcom/android/wm/shell/bubbles/StackEducationView;

    .line 300
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/StackEducationView;->hide(Z)V

    .line 302
    :cond_c
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 305
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 307
    add-float/2addr p3, p5

    .line 309
    add-float/2addr p4, p6

    .line 310
    iget-boolean p1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mSpringToTouchOnNextMotionEvent:Z

    .line 311
    if-eqz p1, :cond_d

    .line 313
    const p1, 0x463b8000    # 12000.0f

    .line 315
    invoke-virtual {p0, p3, p4, p1}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->springStack(FFF)V

    .line 318
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mSpringToTouchOnNextMotionEvent:Z

    .line 321
    iput-boolean v2, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mFirstBubbleSpringingToTouch:Z

    .line 323
    goto :goto_3

    .line 325
    :cond_d
    iget-boolean p1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mFirstBubbleSpringingToTouch:Z

    .line 326
    if-eqz p1, :cond_10

    .line 328
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPositionAnimations:Ljava/util/HashMap;

    .line 330
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    move-result-object p2

    .line 335
    check-cast p2, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 336
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object p1

    .line 341
    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 342
    iget-boolean p5, p2, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 344
    if-nez p5, :cond_f

    .line 346
    iget-boolean p5, p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 348
    if-eqz p5, :cond_e

    .line 350
    goto :goto_2

    .line 352
    :cond_e
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mFirstBubbleSpringingToTouch:Z

    .line 353
    goto :goto_3

    .line 355
    :cond_f
    :goto_2
    invoke-virtual {p2, p3}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 356
    invoke-virtual {p1, p4}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 359
    :cond_10
    :goto_3
    iget-boolean p1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mFirstBubbleSpringingToTouch:Z

    .line 362
    if-nez p1, :cond_11

    .line 364
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->isStackStuckToTarget()Z

    .line 366
    move-result p1

    .line 369
    if-nez p1, :cond_11

    .line 370
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mAnimatingToBounds:Landroid/graphics/Rect;

    .line 372
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 374
    const p1, -0x7fffffff

    .line 377
    iput p1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPreImeY:F

    .line 380
    invoke-virtual {p0, v5, p3}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->moveFirstBubbleWithStackFollowing(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F)V

    .line 382
    invoke-virtual {p0, v4, p4}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->moveFirstBubbleWithStackFollowing(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F)V

    .line 385
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mIsMovingFromFlinging:Z

    .line 388
    :cond_11
    :goto_4
    return-void

    .line 390
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 391
    invoke-virtual {p0, p5}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setFlyoutStateForDragLength(F)V

    .line 393
    return-void

    .line 396
    :pswitch_1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 397
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mSwipeUpListener:Lcom/android/wm/shell/bubbles/BubbleStackView$4;

    .line 399
    invoke-virtual {p0, p6}, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->onMove(F)V

    .line 401
    return-void

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 406
.end method

.method public final onUp(Landroid/view/View;Landroid/view/MotionEvent;FFFF)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->$r8$classId:I

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 10
    iget-boolean v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 12
    if-eqz v4, :cond_0

    .line 14
    goto/16 :goto_4

    .line 16
    :cond_0
    iget-boolean v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowedUserEducationInTouchListenerActive:Z

    .line 18
    if-eqz v4, :cond_1

    .line 20
    iput-boolean v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowedUserEducationInTouchListenerActive:Z

    .line 22
    goto/16 :goto_4

    .line 24
    :cond_1
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagnetizedObject:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0, p2}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->maybeConsumeMotionEvent(Landroid/view/MotionEvent;)Z

    .line 30
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    goto/16 :goto_3

    .line 36
    :cond_2
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 38
    iget-object v0, p2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 40
    iget-boolean v0, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    .line 42
    if-eqz v0, :cond_4

    .line 44
    iget-object p2, p2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 46
    invoke-virtual {p2, p1, p5, p6}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->snapBubbleBack(Landroid/view/View;FF)V

    .line 48
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 51
    iget-boolean p2, p1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewTemporarilyHidden:Z

    .line 53
    if-nez p2, :cond_3

    .line 55
    goto :goto_2

    .line 57
    :cond_3
    iput-boolean v3, p1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewTemporarilyHidden:Z

    .line 58
    iget-object p2, p1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 60
    sget-object p3, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    .line 62
    invoke-static {p2}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 64
    move-result-object p2

    .line 67
    sget-object p3, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->SCALE_X:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;

    .line 68
    iget-object p4, p1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mScaleOutSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 70
    const p5, 0x43f9ffff    # 499.99997f

    .line 72
    invoke-virtual {p2, p3, p5, v2, p4}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 75
    sget-object p3, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->SCALE_Y:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;

    .line 78
    iget-object p4, p1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mScaleOutSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 80
    invoke-virtual {p2, p3, p5, v2, p4}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 82
    new-instance p3, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda19;

    .line 85
    invoke-direct {p3, p1, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda19;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    .line 87
    iget-object p4, p2, Lcom/android/wm/shell/animation/PhysicsAnimator;->updateListeners:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {p2}, Lcom/android/wm/shell/animation/PhysicsAnimator;->start()V

    .line 95
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 98
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 100
    goto :goto_2

    .line 103
    :cond_4
    iget-boolean p1, p2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackOnLeftOrWillBe:Z

    .line 104
    iget-object v0, p2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 106
    add-float/2addr p3, p4

    .line 108
    invoke-virtual {v0, p3, p5, p6}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->flingStackThenSpringToEdge(FFF)F

    .line 109
    move-result p3

    .line 112
    cmpg-float p3, p3, v2

    .line 113
    if-gtz p3, :cond_5

    .line 115
    move p3, v1

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    move p3, v3

    .line 119
    :goto_0
    iput-boolean p3, p2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackOnLeftOrWillBe:Z

    .line 120
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 122
    iget-boolean p3, p2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackOnLeftOrWillBe:Z

    .line 124
    if-eq p1, p3, :cond_6

    .line 126
    goto :goto_1

    .line 128
    :cond_6
    move v1, v3

    .line 129
    :goto_1
    invoke-virtual {p2, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateBadges(Z)V

    .line 130
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 133
    const/4 p2, 0x0

    .line 135
    const/4 p3, 0x7

    .line 136
    invoke-virtual {p1, p2, p3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->logBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleViewProvider;I)V

    .line 137
    :goto_2
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 140
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 142
    invoke-virtual {p1}, Lcom/android/wm/shell/common/bubbles/DismissView;->hide()V

    .line 144
    :goto_3
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 147
    iput-boolean v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsDraggingStack:Z

    .line 149
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateTemporarilyInvisibleAnimation(Z)V

    .line 151
    :goto_4
    return-void

    .line 154
    :pswitch_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 155
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 157
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->isStackOnLeftSide()Z

    .line 159
    move-result p1

    .line 162
    if-eqz p1, :cond_8

    .line 163
    const/high16 p2, -0x3b060000    # -2000.0f

    .line 165
    cmpg-float p2, p5, p2

    .line 167
    if-gez p2, :cond_7

    .line 169
    :goto_5
    move p2, v1

    .line 171
    goto :goto_6

    .line 172
    :cond_7
    move p2, v3

    .line 173
    goto :goto_6

    .line 174
    :cond_8
    const/high16 p2, 0x44fa0000    # 2000.0f

    .line 175
    cmpl-float p2, p5, p2

    .line 177
    if-lez p2, :cond_7

    .line 179
    goto :goto_5

    .line 181
    :goto_6
    const/high16 p3, 0x3e800000    # 0.25f

    .line 182
    if-eqz p1, :cond_a

    .line 184
    iget-object p6, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 186
    iget-object p6, p6, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 188
    invoke-virtual {p6}, Landroid/widget/FrameLayout;->getWidth()I

    .line 190
    move-result p6

    .line 193
    neg-int p6, p6

    .line 194
    int-to-float p6, p6

    .line 195
    mul-float/2addr p6, p3

    .line 196
    cmpg-float p3, p4, p6

    .line 197
    if-gez p3, :cond_9

    .line 199
    :goto_7
    move p3, v1

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    move p3, v3

    .line 203
    goto :goto_8

    .line 204
    :cond_a
    iget-object p6, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 205
    iget-object p6, p6, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 207
    invoke-virtual {p6}, Landroid/widget/FrameLayout;->getWidth()I

    .line 209
    move-result p6

    .line 212
    int-to-float p6, p6

    .line 213
    mul-float/2addr p6, p3

    .line 214
    cmpl-float p3, p4, p6

    .line 215
    if-lez p3, :cond_9

    .line 217
    goto :goto_7

    .line 219
    :goto_8
    if-eqz p1, :cond_c

    .line 220
    cmpl-float p1, p5, v2

    .line 222
    if-lez p1, :cond_b

    .line 224
    :goto_9
    move p1, v1

    .line 226
    goto :goto_a

    .line 227
    :cond_b
    move p1, v3

    .line 228
    goto :goto_a

    .line 229
    :cond_c
    cmpg-float p1, p5, v2

    .line 230
    if-gez p1, :cond_b

    .line 232
    goto :goto_9

    .line 234
    :goto_a
    if-nez p2, :cond_e

    .line 235
    if-eqz p3, :cond_d

    .line 237
    if-nez p1, :cond_d

    .line 239
    goto :goto_b

    .line 241
    :cond_d
    move v1, v3

    .line 242
    :cond_e
    :goto_b
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 243
    iget-object p2, p1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 245
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mHideFlyout:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda2;

    .line 247
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 249
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 252
    invoke-virtual {p1, p5, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->animateFlyoutCollapsed(FZ)V

    .line 254
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 257
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->maybeShowStackEdu()Z

    .line 259
    return-void

    .line 262
    :pswitch_1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 263
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mSwipeUpListener:Lcom/android/wm/shell/bubbles/BubbleStackView$4;

    .line 265
    invoke-virtual {p0, p6}, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->onUp(F)V

    .line 267
    return-void

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 272
.end method
