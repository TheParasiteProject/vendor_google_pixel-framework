.class public abstract Lcom/android/systemui/people/ui/view/PeopleViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final ViewOutlineProvider:Lcom/android/systemui/people/ui/view/PeopleViewBinder$ViewOutlineProvider$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/people/ui/view/PeopleViewBinder$ViewOutlineProvider$1;

    .line 2
    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/people/ui/view/PeopleViewBinder;->ViewOutlineProvider:Lcom/android/systemui/people/ui/view/PeopleViewBinder$ViewOutlineProvider$1;

    .line 7
    return-void
    .line 9
.end method

.method public static final bind(Landroid/view/ViewGroup;Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/systemui/people/ui/view/PeopleViewBinder$bind$1;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p2, p1, p3, v2}, Lcom/android/systemui/people/ui/view/PeopleViewBinder$bind$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 9
    const/4 p3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 13
    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 16
    move-result-object v0

    .line 19
    new-instance v1, Lcom/android/systemui/people/ui/view/PeopleViewBinder$bind$2;

    .line 20
    invoke-direct {v1, p2, p1, p0, v2}, Lcom/android/systemui/people/ui/view/PeopleViewBinder$bind$2;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    .line 22
    invoke-static {v0, v2, v2, v1, p3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 25
    return-void
    .line 28
.end method

.method public static setTileViews(Landroid/view/View;IILjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 2
    move-result-object p2

    .line 5
    check-cast p2, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    sget-object v0, Lcom/android/systemui/people/ui/view/PeopleViewBinder;->ViewOutlineProvider:Lcom/android/systemui/people/ui/view/PeopleViewBinder$ViewOutlineProvider$1;

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/LinearLayout;

    .line 20
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    const/16 p0, 0x8

    .line 28
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 30
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 35
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 41
    move v1, v0

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 52
    add-int/lit8 v3, v1, 0x1

    .line 53
    if-ltz v1, :cond_3

    .line 55
    check-cast v2, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;

    .line 57
    new-instance v4, Lcom/android/systemui/people/PeopleSpaceTileView;

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v5

    .line 64
    iget-object v6, v2, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;->key:Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 65
    iget-object v6, v6, Lcom/android/systemui/people/widget/PeopleTileKey;->mShortcutId:Ljava/lang/String;

    .line 67
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 69
    move-result v7

    .line 72
    const/4 v8, 0x1

    .line 73
    sub-int/2addr v7, v8

    .line 74
    if-ne v1, v7, :cond_1

    .line 75
    move v1, v8

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v1, v0

    .line 79
    :goto_1
    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 83
    move-result-object v7

    .line 86
    iput-object v7, v4, Lcom/android/systemui/people/PeopleSpaceTileView;->mTileView:Landroid/view/View;

    .line 87
    if-nez v7, :cond_2

    .line 89
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 91
    move-result-object v5

    .line 94
    const v7, 0x7f0d01d5    # @layout/people_space_tile_view 'res/layout/people_space_tile_view.xml'

    .line 95
    invoke-virtual {v5, v7, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 98
    move-result-object v7

    .line 101
    iput-object v7, v4, Lcom/android/systemui/people/PeopleSpaceTileView;->mTileView:Landroid/view/View;

    .line 102
    const/4 v9, -0x1

    .line 104
    invoke-virtual {p2, v7, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 105
    invoke-virtual {v7, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    if-nez v1, :cond_2

    .line 111
    const v1, 0x7f0d01d0    # @layout/people_space_activity_list_divider 'res/layout/people_space_activity_list_divider.xml'

    .line 113
    invoke-virtual {v5, v1, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 116
    :cond_2
    iget-object v1, v4, Lcom/android/systemui/people/PeopleSpaceTileView;->mTileView:Landroid/view/View;

    .line 119
    const v5, 0x7f0a07f4    # @id/tile_view_name

    .line 121
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    move-result-object v1

    .line 127
    check-cast v1, Landroid/widget/TextView;

    .line 128
    iget-object v5, v4, Lcom/android/systemui/people/PeopleSpaceTileView;->mTileView:Landroid/view/View;

    .line 130
    const v6, 0x7f0a07f5    # @id/tile_view_person_icon

    .line 132
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object v5

    .line 138
    check-cast v5, Landroid/widget/ImageView;

    .line 139
    :try_start_0
    iget-object v6, v2, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;->username:Ljava/lang/String;

    .line 141
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v1, v2, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;->icon:Landroid/graphics/Bitmap;

    .line 146
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 148
    new-instance v1, Lcom/android/systemui/people/ui/view/PeopleViewBinder$bindTileView$1;

    .line 151
    invoke-direct {v1, p4, v2}, Lcom/android/systemui/people/ui/view/PeopleViewBinder$bindTileView$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;)V

    .line 153
    invoke-virtual {v4, v1}, Lcom/android/systemui/people/PeopleSpaceTileView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    goto :goto_2

    .line 159
    :catch_0
    move-exception v1

    .line 160
    const-string v2, "PeopleViewBinder"

    .line 161
    const-string v4, "Couldn\'t retrieve shortcut information"

    .line 163
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    :goto_2
    move v1, v3

    .line 168
    goto :goto_0

    .line 169
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 170
    const/4 p0, 0x0

    .line 173
    throw p0

    .line 174
    :cond_4
    return-void
    .line 175
.end method
