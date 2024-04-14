.class public final Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static bindButton(Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder;->view:Landroid/view/View;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget v1, p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;->id:I

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, -0x1

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 10
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    move v2, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/16 v2, 0x8

    .line 18
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    if-nez p1, :cond_2

    .line 23
    return-void

    .line 25
    :cond_2
    const v2, 0x7f04051b    # @attr/shadeInactive

    .line 26
    iget v3, p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;->backgroundColor:I

    .line 29
    if-ne v3, v2, :cond_3

    .line 31
    const v2, 0x7f080a9b    # @drawable/qs_footer_action_circle 'res/drawable/qs_footer_action_circle.xml'

    .line 33
    goto :goto_2

    .line 36
    :cond_3
    const v2, 0x7f040519    # @attr/shadeActive

    .line 37
    if-ne v3, v2, :cond_5

    .line 40
    const v2, 0x7f080a9c    # @drawable/qs_footer_action_circle_color 'res/drawable/qs_footer_action_circle_color.xml'

    .line 42
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    new-instance v2, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bindButton$1;

    .line 48
    invoke-direct {v2, v1, v0, p1}, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bindButton$1;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 56
    iget-object p0, p0, Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder;->icon:Landroid/widget/ImageView;

    .line 58
    invoke-static {v0, p0}, Lcom/android/systemui/common/ui/binder/IconViewBinder;->bind(Lcom/android/systemui/common/shared/model/Icon;Landroid/widget/ImageView;)V

    .line 60
    iget-object p1, p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;->iconTint:Ljava/lang/Integer;

    .line 63
    if-eqz p1, :cond_4

    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result p1

    .line 70
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 71
    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 73
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 77
    :goto_3
    return-void

    .line 80
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    const-string v0, "Unsupported icon background resource "

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0
    .line 104
.end method


# virtual methods
.method public final bind(Landroid/widget/LinearLayout;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 15

    .line 1
    move-object/from16 v13, p1

    .line 2
    move-object/from16 v2, p2

    .line 4
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    const v3, 0x7f0d00c4    # @layout/footer_actions_text_button 'res/layout/footer_actions_text_button.xml'

    .line 21
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v1, v3, v13, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    move-result-object v5

    .line 28
    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    new-instance v6, Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;

    .line 32
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    invoke-direct {v6, v5}, Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;-><init>(Landroid/view/View;)V

    .line 37
    invoke-virtual {v1, v3, v13, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    move-result-object v3

    .line 43
    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    new-instance v9, Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;

    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    invoke-direct {v9, v3}, Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;-><init>(Landroid/view/View;)V

    .line 52
    const v3, 0x7f0d00c3    # @layout/footer_actions_number_button 'res/layout/footer_actions_number_button.xml'

    .line 55
    invoke-virtual {v1, v3, v13, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    move-result-object v3

    .line 61
    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    new-instance v8, Lcom/android/systemui/qs/footer/ui/binder/NumberButtonViewHolder;

    .line 65
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    invoke-direct {v8, v3}, Lcom/android/systemui/qs/footer/ui/binder/NumberButtonViewHolder;-><init>(Landroid/view/View;)V

    .line 70
    invoke-static {v1, v13, v4}, Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder$Companion;->createAndAdd(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder;

    .line 73
    move-result-object v11

    .line 76
    iget-object v3, v2, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->power:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;

    .line 77
    if-nez v3, :cond_0

    .line 79
    move v4, v0

    .line 81
    :cond_0
    invoke-static {v1, v13, v4}, Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder$Companion;->createAndAdd(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder;

    .line 82
    move-result-object v4

    .line 85
    iget-object v5, v2, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->settings:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;

    .line 86
    invoke-static {v4, v5}, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;->bindButton(Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;)V

    .line 88
    if-eqz v3, :cond_1

    .line 91
    invoke-static {v1, v13, v0}, Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder$Companion;->createAndAdd(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder;

    .line 93
    move-result-object v0

    .line 96
    invoke-static {v0, v3}, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;->bindButton(Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;)V

    .line 97
    :cond_1
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 102
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 105
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 107
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 110
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 112
    new-instance v14, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1;

    .line 115
    const/4 v12, 0x0

    .line 117
    move-object v0, v14

    .line 118
    move-object/from16 v1, p3

    .line 119
    move-object/from16 v2, p2

    .line 121
    move-object/from16 v3, p1

    .line 123
    move-object v5, p0

    .line 125
    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroid/widget/LinearLayout;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/qs/footer/ui/binder/NumberButtonViewHolder;Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder;Lkotlin/coroutines/Continuation;)V

    .line 126
    invoke-static {v13, v14}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 129
    return-void
    .line 132
.end method
