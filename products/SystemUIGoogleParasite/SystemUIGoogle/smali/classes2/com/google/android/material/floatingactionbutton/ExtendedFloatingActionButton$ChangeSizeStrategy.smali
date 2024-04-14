.class public final Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;
.super Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final extending:Z

.field public final size:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$Size;

.field public final synthetic this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/AnimatorTracker;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/AnimatorTracker;)V

    .line 4
    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;->size:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$Size;

    .line 7
    iput-boolean p4, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;->extending:Z

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final createAnimator()Landroid/animation/AnimatorSet;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->motionSpec:Lcom/google/android/material/animation/MotionSpec;

    .line 5
    if-eqz v3, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->defaultMotionSpec:Lcom/google/android/material/animation/MotionSpec;

    .line 10
    if-nez v3, :cond_1

    .line 12
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->context:Landroid/content/Context;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;->getDefaultMotionSpecResource()I

    .line 16
    move-result v4

    .line 19
    invoke-static {v4, v3}, Lcom/google/android/material/animation/MotionSpec;->createFromResource(ILandroid/content/Context;)Lcom/google/android/material/animation/MotionSpec;

    .line 20
    move-result-object v3

    .line 23
    iput-object v3, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->defaultMotionSpec:Lcom/google/android/material/animation/MotionSpec;

    .line 24
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->defaultMotionSpec:Lcom/google/android/material/animation/MotionSpec;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    :goto_0
    const-string v4, "width"

    .line 31
    invoke-virtual {v3, v4}, Lcom/google/android/material/animation/MotionSpec;->hasPropertyValues(Ljava/lang/String;)Z

    .line 33
    move-result v5

    .line 36
    iget-object v6, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;->size:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$Size;

    .line 37
    iget-object v7, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 39
    if-eqz v5, :cond_2

    .line 41
    invoke-virtual {v3, v4}, Lcom/google/android/material/animation/MotionSpec;->getPropertyValues(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 43
    move-result-object v5

    .line 46
    aget-object v8, v5, v1

    .line 47
    invoke-virtual {v7}, Landroid/widget/Button;->getWidth()I

    .line 49
    move-result v9

    .line 52
    int-to-float v9, v9

    .line 53
    move-object v10, v6

    .line 54
    check-cast v10, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;

    .line 55
    iget v11, v10, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;->$r8$classId:I

    .line 57
    iget-object v10, v10, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 59
    packed-switch v11, :pswitch_data_0

    .line 61
    invoke-virtual {v10}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 64
    move-result v10

    .line 67
    goto :goto_1

    .line 68
    :pswitch_0
    invoke-virtual {v10}, Landroid/widget/Button;->getMeasuredWidth()I

    .line 69
    move-result v11

    .line 72
    invoke-virtual {v10}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 73
    move-result v12

    .line 76
    iget v13, v10, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    .line 77
    sub-int/2addr v12, v13

    .line 79
    div-int/2addr v12, v2

    .line 80
    mul-int/2addr v12, v2

    .line 81
    sub-int/2addr v11, v12

    .line 82
    iget v12, v10, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extendedPaddingStart:I

    .line 83
    add-int/2addr v11, v12

    .line 85
    iget v10, v10, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extendedPaddingEnd:I

    .line 86
    add-int/2addr v10, v11

    .line 88
    :goto_1
    int-to-float v10, v10

    .line 89
    new-array v11, v2, [F

    .line 90
    aput v9, v11, v1

    .line 92
    aput v10, v11, v0

    .line 94
    invoke-virtual {v8, v11}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 96
    invoke-virtual {v3, v4, v5}, Lcom/google/android/material/animation/MotionSpec;->setPropertyValues(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 99
    :cond_2
    const-string v4, "height"

    .line 102
    invoke-virtual {v3, v4}, Lcom/google/android/material/animation/MotionSpec;->hasPropertyValues(Ljava/lang/String;)Z

    .line 104
    move-result v5

    .line 107
    if-eqz v5, :cond_3

    .line 108
    invoke-virtual {v3, v4}, Lcom/google/android/material/animation/MotionSpec;->getPropertyValues(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 110
    move-result-object v5

    .line 113
    aget-object v8, v5, v1

    .line 114
    invoke-virtual {v7}, Landroid/widget/Button;->getHeight()I

    .line 116
    move-result v9

    .line 119
    int-to-float v9, v9

    .line 120
    move-object v10, v6

    .line 121
    check-cast v10, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;

    .line 122
    iget v11, v10, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;->$r8$classId:I

    .line 124
    iget-object v10, v10, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 126
    packed-switch v11, :pswitch_data_1

    .line 128
    invoke-virtual {v10}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 131
    move-result v10

    .line 134
    goto :goto_2

    .line 135
    :pswitch_1
    invoke-virtual {v10}, Landroid/widget/Button;->getMeasuredHeight()I

    .line 136
    move-result v10

    .line 139
    :goto_2
    int-to-float v10, v10

    .line 140
    new-array v11, v2, [F

    .line 141
    aput v9, v11, v1

    .line 143
    aput v10, v11, v0

    .line 145
    invoke-virtual {v8, v11}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 147
    invoke-virtual {v3, v4, v5}, Lcom/google/android/material/animation/MotionSpec;->setPropertyValues(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 150
    :cond_3
    const-string v4, "paddingStart"

    .line 153
    invoke-virtual {v3, v4}, Lcom/google/android/material/animation/MotionSpec;->hasPropertyValues(Ljava/lang/String;)Z

    .line 155
    move-result v5

    .line 158
    if-eqz v5, :cond_4

    .line 159
    invoke-virtual {v3, v4}, Lcom/google/android/material/animation/MotionSpec;->getPropertyValues(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 161
    move-result-object v5

    .line 164
    aget-object v8, v5, v1

    .line 165
    sget-object v9, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 167
    invoke-static {v7}, Landroidx/core/view/ViewCompat$Api17Impl;->getPaddingStart(Landroid/view/View;)I

    .line 169
    move-result v9

    .line 172
    int-to-float v9, v9

    .line 173
    move-object v10, v6

    .line 174
    check-cast v10, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;

    .line 175
    iget v11, v10, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;->$r8$classId:I

    .line 177
    iget-object v10, v10, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 179
    packed-switch v11, :pswitch_data_2

    .line 181
    invoke-virtual {v10}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 184
    move-result v11

    .line 187
    iget v10, v10, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    .line 188
    sub-int/2addr v11, v10

    .line 190
    div-int/2addr v11, v2

    .line 191
    goto :goto_3

    .line 192
    :pswitch_2
    iget v11, v10, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extendedPaddingStart:I

    .line 193
    :goto_3
    int-to-float v10, v11

    .line 195
    new-array v11, v2, [F

    .line 196
    aput v9, v11, v1

    .line 198
    aput v10, v11, v0

    .line 200
    invoke-virtual {v8, v11}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 202
    invoke-virtual {v3, v4, v5}, Lcom/google/android/material/animation/MotionSpec;->setPropertyValues(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 205
    :cond_4
    const-string v4, "paddingEnd"

    .line 208
    invoke-virtual {v3, v4}, Lcom/google/android/material/animation/MotionSpec;->hasPropertyValues(Ljava/lang/String;)Z

    .line 210
    move-result v5

    .line 213
    if-eqz v5, :cond_5

    .line 214
    invoke-virtual {v3, v4}, Lcom/google/android/material/animation/MotionSpec;->getPropertyValues(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 216
    move-result-object v5

    .line 219
    aget-object v8, v5, v1

    .line 220
    sget-object v9, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 222
    invoke-static {v7}, Landroidx/core/view/ViewCompat$Api17Impl;->getPaddingEnd(Landroid/view/View;)I

    .line 224
    move-result v7

    .line 227
    int-to-float v7, v7

    .line 228
    check-cast v6, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;

    .line 229
    iget v9, v6, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;->$r8$classId:I

    .line 231
    iget-object v6, v6, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 233
    packed-switch v9, :pswitch_data_3

    .line 235
    invoke-virtual {v6}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 238
    move-result v9

    .line 241
    iget v6, v6, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    .line 242
    sub-int/2addr v9, v6

    .line 244
    div-int/2addr v9, v2

    .line 245
    goto :goto_4

    .line 246
    :pswitch_3
    iget v9, v6, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extendedPaddingEnd:I

    .line 247
    :goto_4
    int-to-float v6, v9

    .line 249
    new-array v9, v2, [F

    .line 250
    aput v7, v9, v1

    .line 252
    aput v6, v9, v0

    .line 254
    invoke-virtual {v8, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 256
    invoke-virtual {v3, v4, v5}, Lcom/google/android/material/animation/MotionSpec;->setPropertyValues(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 259
    :cond_5
    const-string v4, "labelOpacity"

    .line 262
    invoke-virtual {v3, v4}, Lcom/google/android/material/animation/MotionSpec;->hasPropertyValues(Ljava/lang/String;)Z

    .line 264
    move-result v5

    .line 267
    if-eqz v5, :cond_8

    .line 268
    invoke-virtual {v3, v4}, Lcom/google/android/material/animation/MotionSpec;->getPropertyValues(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 270
    move-result-object v5

    .line 273
    const/high16 v6, 0x3f800000    # 1.0f

    .line 274
    const/4 v7, 0x0

    .line 276
    iget-boolean v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;->extending:Z

    .line 277
    if-eqz v8, :cond_6

    .line 279
    move v9, v7

    .line 281
    goto :goto_5

    .line 282
    :cond_6
    move v9, v6

    .line 283
    :goto_5
    if-eqz v8, :cond_7

    .line 284
    goto :goto_6

    .line 286
    :cond_7
    move v6, v7

    .line 287
    :goto_6
    aget-object v7, v5, v1

    .line 288
    new-array v2, v2, [F

    .line 290
    aput v9, v2, v1

    .line 292
    aput v6, v2, v0

    .line 294
    invoke-virtual {v7, v2}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 296
    invoke-virtual {v3, v4, v5}, Lcom/google/android/material/animation/MotionSpec;->setPropertyValues(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 299
    :cond_8
    invoke-virtual {p0, v3}, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->createAnimator(Lcom/google/android/material/animation/MotionSpec;)Landroid/animation/AnimatorSet;

    .line 302
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 308
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 314
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 320
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
    .line 326
.end method

.method public final getDefaultMotionSpecResource()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;->extending:Z

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const p0, 0x7f02002c    # @animator/mtrl_extended_fab_change_size_expand_motion_spec 'res/animator/mtrl_extended_fab_change_size_expand_motion_spec.xml'

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    const p0, 0x7f02002b    # @animator/mtrl_extended_fab_change_size_collapse_motion_spec 'res/animator/mtrl_extended_fab_change_size_collapse_motion_spec.xml'

    .line 10
    :goto_0
    return p0
    .line 13
.end method

.method public final onAnimationEnd()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->tracker:Lcom/google/android/material/floatingactionbutton/AnimatorTracker;

    .line 3
    iput-object v0, v1, Lcom/google/android/material/floatingactionbutton/AnimatorTracker;->currentAnimator:Landroid/animation/Animator;

    .line 5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 7
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isTransforming:Z

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setHorizontallyScrolling(Z)V

    .line 12
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;->size:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$Size;

    .line 22
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v1

    .line 29
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object p0

    .line 37
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    return-void
    .line 42
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->tracker:Lcom/google/android/material/floatingactionbutton/AnimatorTracker;

    .line 2
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/AnimatorTracker;->currentAnimator:Landroid/animation/Animator;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 8
    :cond_0
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/AnimatorTracker;->currentAnimator:Landroid/animation/Animator;

    .line 11
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;->extending:Z

    .line 13
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 15
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isExtended:Z

    .line 17
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isTransforming:Z

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setHorizontallyScrolling(Z)V

    .line 22
    return-void
    .line 25
.end method

.method public final performNow()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;->extending:Z

    .line 2
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    iput-boolean v0, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isExtended:Z

    .line 6
    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;->size:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$Size;

    .line 15
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v2

    .line 22
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v2

    .line 30
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;->$r8$classId:I

    .line 35
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 39
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 42
    move-result v0

    .line 45
    iget v2, v2, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    .line 46
    sub-int/2addr v0, v2

    .line 48
    div-int/lit8 v0, v0, 0x2

    .line 49
    goto :goto_0

    .line 51
    :pswitch_0
    iget v0, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extendedPaddingStart:I

    .line 52
    :goto_0
    invoke-virtual {v1}, Landroid/widget/Button;->getPaddingTop()I

    .line 54
    move-result v2

    .line 57
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;->$r8$classId:I

    .line 58
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 60
    packed-switch v3, :pswitch_data_1

    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 65
    move-result v3

    .line 68
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    .line 69
    sub-int/2addr v3, p0

    .line 71
    div-int/lit8 v3, v3, 0x2

    .line 72
    goto :goto_1

    .line 74
    :pswitch_1
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extendedPaddingEnd:I

    .line 75
    :goto_1
    invoke-virtual {v1}, Landroid/widget/Button;->getPaddingBottom()I

    .line 77
    move-result p0

    .line 80
    sget-object v4, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 81
    invoke-static {v1, v0, v2, v3, p0}, Landroidx/core/view/ViewCompat$Api17Impl;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 83
    invoke-virtual {v1}, Landroid/widget/Button;->requestLayout()V

    .line 86
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 90
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
    .line 96
.end method

.method public final shouldCancel()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isExtended:Z

    .line 4
    iget-boolean p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;->extending:Z

    .line 6
    if-eq p0, v1, :cond_1

    .line 8
    iget-object p0, v0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 14
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    :goto_1
    return p0
    .line 28
.end method
