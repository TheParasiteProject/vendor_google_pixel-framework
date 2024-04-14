.class public final Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$5$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $flowWidget:Landroidx/constraintlayout/helper/widget/Flow;

.field public final synthetic $gridContainerView:Lcom/android/systemui/user/UserSwitcherRootView;

.field public final synthetic $layoutInflater:Landroid/view/LayoutInflater;

.field public final synthetic $view:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/UserSwitcherRootView;Landroidx/constraintlayout/helper/widget/Flow;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$5$1;->$gridContainerView:Lcom/android/systemui/user/UserSwitcherRootView;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$5$1;->$flowWidget:Landroidx/constraintlayout/helper/widget/Flow;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$5$1;->$layoutInflater:Landroid/view/LayoutInflater;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$5$1;->$view:Landroid/view/ViewGroup;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p2, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$5$1;->$gridContainerView:Lcom/android/systemui/user/UserSwitcherRootView;

    .line 4
    invoke-static {p2}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    .line 6
    move-result-object v0

    .line 9
    sget-object v1, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$5$1$viewPool$1;->INSTANCE:Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$5$1$viewPool$1;

    .line 10
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    iget-object v5, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$5$1;->$flowWidget:Landroidx/constraintlayout/helper/widget/Flow;

    .line 30
    if-eqz v2, :cond_4

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 37
    check-cast v2, Landroid/view/View;

    .line 38
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 46
    move-result v2

    .line 49
    const/4 v6, -0x1

    .line 50
    if-ne v2, v6, :cond_0

    .line 51
    goto :goto_0

    .line 53
    :cond_0
    iput-object v4, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->mReferenceIds:Ljava/lang/String;

    .line 54
    move v4, v3

    .line 56
    :goto_1
    iget v6, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 57
    if-ge v4, v6, :cond_3

    .line 59
    iget-object v6, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 61
    aget v6, v6, v4

    .line 63
    if-ne v6, v2, :cond_2

    .line 65
    :goto_2
    iget v2, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 67
    add-int/lit8 v2, v2, -0x1

    .line 69
    if-ge v4, v2, :cond_1

    .line 71
    iget-object v2, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 73
    add-int/lit8 v6, v4, 0x1

    .line 75
    aget v7, v2, v6

    .line 77
    aput v7, v2, v4

    .line 79
    move v4, v6

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    iget-object v4, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 83
    aput v3, v4, v2

    .line 85
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 87
    goto :goto_3

    .line 89
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 90
    goto :goto_1

    .line 92
    :cond_3
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 93
    goto :goto_0

    .line 96
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p1

    .line 100
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v1

    .line 104
    if-eqz v1, :cond_b

    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 110
    check-cast v1, Lcom/android/systemui/user/ui/viewmodel/UserViewModel;

    .line 111
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    move-result v2

    .line 116
    xor-int/lit8 v2, v2, 0x1

    .line 117
    if-eqz v2, :cond_5

    .line 119
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 124
    check-cast v2, Landroid/view/View;

    .line 125
    goto :goto_5

    .line 127
    :cond_5
    iget-object v2, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$5$1;->$view:Landroid/view/ViewGroup;

    .line 128
    const v6, 0x7f0d030b    # @layout/user_switcher_fullscreen_item 'res/layout/user_switcher_fullscreen_item.xml'

    .line 130
    iget-object v7, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$5$1;->$layoutInflater:Landroid/view/LayoutInflater;

    .line 133
    invoke-virtual {v7, v6, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 135
    move-result-object v2

    .line 138
    const-string v6, "user_view"

    .line 139
    invoke-virtual {v2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 141
    :goto_5
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 144
    move-result v6

    .line 147
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 148
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->addView(Landroid/view/View;)V

    .line 154
    const v6, 0x7f0a0894    # @id/user_switcher_text

    .line 157
    invoke-virtual {v2, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 160
    move-result-object v6

    .line 163
    check-cast v6, Landroid/widget/TextView;

    .line 164
    iget-object v7, v1, Lcom/android/systemui/user/ui/viewmodel/UserViewModel;->name:Lcom/android/systemui/common/shared/model/Text;

    .line 166
    instance-of v8, v7, Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 168
    if-eqz v8, :cond_6

    .line 170
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 172
    move-result-object v8

    .line 175
    check-cast v7, Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 176
    iget v7, v7, Lcom/android/systemui/common/shared/model/Text$Resource;->res:I

    .line 178
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    move-result-object v7

    .line 183
    goto :goto_6

    .line 184
    :cond_6
    instance-of v8, v7, Lcom/android/systemui/common/shared/model/Text$Loaded;

    .line 185
    if-eqz v8, :cond_a

    .line 187
    check-cast v7, Lcom/android/systemui/common/shared/model/Text$Loaded;

    .line 189
    iget-object v7, v7, Lcom/android/systemui/common/shared/model/Text$Loaded;->text:Ljava/lang/String;

    .line 191
    :goto_6
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    const v6, 0x7f0a0890    # @id/user_switcher_icon

    .line 196
    invoke-virtual {v2, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 199
    move-result-object v6

    .line 202
    check-cast v6, Landroid/widget/ImageView;

    .line 203
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    move-result-object v7

    .line 208
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    move-result-object v8

    .line 212
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 213
    move-result-object v9

    .line 216
    sget-object v10, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 217
    const v10, 0x7f080b6d    # @drawable/user_switcher_icon_large 'res/drawable/user_switcher_icon_large.xml'

    .line 219
    invoke-virtual {v8, v10, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 222
    move-result-object v8

    .line 225
    if-eqz v8, :cond_9

    .line 226
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 228
    move-result-object v8

    .line 231
    check-cast v8, Landroid/graphics/drawable/LayerDrawable;

    .line 232
    iget-boolean v9, v1, Lcom/android/systemui/user/ui/viewmodel/UserViewModel;->isSelectionMarkerVisible:Z

    .line 234
    if-eqz v9, :cond_7

    .line 236
    const v9, 0x7f0a0659    # @id/ring

    .line 238
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 241
    move-result-object v9

    .line 244
    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    .line 245
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    move-result-object v10

    .line 250
    const v11, 0x7f070a26    # @dimen/user_switcher_icon_selected_width '8.0dp'

    .line 251
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 254
    move-result v10

    .line 257
    const v11, 0x1120026    # @android:^attr-private/colorAccentPrimary

    .line 258
    invoke-static {v7, v11, v3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 261
    move-result v7

    .line 264
    invoke-virtual {v9, v10, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 265
    :cond_7
    const v7, 0x7f0a0883    # @id/user_avatar

    .line 268
    iget-object v9, v1, Lcom/android/systemui/user/ui/viewmodel/UserViewModel;->image:Landroid/graphics/drawable/Drawable;

    .line 271
    invoke-virtual {v8, v7, v9}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 273
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    iget v6, v1, Lcom/android/systemui/user/ui/viewmodel/UserViewModel;->alpha:F

    .line 279
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 281
    iget-object v6, v1, Lcom/android/systemui/user/ui/viewmodel/UserViewModel;->onClicked:Lkotlin/jvm/functions/Function0;

    .line 284
    if-eqz v6, :cond_8

    .line 286
    new-instance v6, Lcom/android/systemui/user/ui/binder/UserViewBinder$bind$1;

    .line 288
    invoke-direct {v6, v1}, Lcom/android/systemui/user/ui/binder/UserViewBinder$bind$1;-><init>(Lcom/android/systemui/user/ui/viewmodel/UserViewModel;)V

    .line 290
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    goto/16 :goto_4

    .line 296
    :cond_8
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    goto/16 :goto_4

    .line 301
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 303
    const-string p1, "Required value was null."

    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    move-result-object p1

    .line 310
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    throw p0

    .line 314
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 315
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 317
    throw p0

    .line 320
    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 321
    return-object p0
    .line 323
.end method
