.class public Lcom/android/systemui/controls/management/ControlsEditingActivity;
.super Landroidx/activity/ComponentActivity;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public component:Landroid/content/ComponentName;

.field public final controller:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

.field public final customIconCache:Lcom/android/systemui/controls/CustomIconCache;

.field public final favoritesModelCallback:Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;

.field public isFromFavoriting:Z

.field public final mOnBackInvokedCallback:Lcom/android/systemui/controls/management/ControlsEditingActivity$mOnBackInvokedCallback$1;

.field public final mainExecutor:Ljava/util/concurrent/Executor;

.field public model:Lcom/android/systemui/controls/management/FavoritesModel;

.field public saveButton:Landroid/view/View;

.field public structure:Ljava/lang/CharSequence;

.field public subtitle:Landroid/widget/TextView;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;

.field public final userTrackerCallback:Lcom/android/systemui/controls/management/ControlsEditingActivity$userTrackerCallback$1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/controls/controller/ControlsControllerImpl;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/controls/CustomIconCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->controller:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->customIconCache:Lcom/android/systemui/controls/CustomIconCache;

    .line 11
    new-instance p1, Lcom/android/systemui/controls/management/ControlsEditingActivity$userTrackerCallback$1;

    .line 13
    invoke-direct {p1, p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity$userTrackerCallback$1;-><init>(Lcom/android/systemui/controls/management/ControlsEditingActivity;)V

    .line 15
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->userTrackerCallback:Lcom/android/systemui/controls/management/ControlsEditingActivity$userTrackerCallback$1;

    .line 18
    new-instance p1, Lcom/android/systemui/controls/management/ControlsEditingActivity$mOnBackInvokedCallback$1;

    .line 20
    invoke-direct {p1, p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity$mOnBackInvokedCallback$1;-><init>(Lcom/android/systemui/controls/management/ControlsEditingActivity;)V

    .line 22
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->mOnBackInvokedCallback:Lcom/android/systemui/controls/management/ControlsEditingActivity$mOnBackInvokedCallback$1;

    .line 25
    new-instance p1, Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;

    .line 27
    invoke-direct {p1, p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;-><init>(Lcom/android/systemui/controls/management/ControlsEditingActivity;)V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->favoritesModelCallback:Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;

    .line 32
    return-void
    .line 34
.end method


# virtual methods
.method public final animateExitAndFinish()V
    .locals 2

    .line 1
    const v0, 0x7f0a0213    # @id/controls_management_root

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    new-instance v1, Lcom/android/systemui/controls/management/ControlsEditingActivity$animateExitAndFinish$1;

    .line 11
    invoke-direct {v1, p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity$animateExitAndFinish$1;-><init>(Lcom/android/systemui/controls/management/ControlsEditingActivity;)V

    .line 13
    invoke-static {v0, v1}, Lcom/android/systemui/controls/management/ControlsAnimations;->exitAnimation(Landroid/view/View;Ljava/lang/Runnable;)Landroid/animation/Animator;

    .line 16
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 20
    return-void
    .line 23
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->animateExitAndFinish()V

    .line 2
    return-void
    .line 5
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object p1

    .line 8
    const-string v0, "android.intent.extra.COMPONENT_NAME"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    move-result-object p1

    .line 14
    check-cast p1, Landroid/content/ComponentName;

    .line 15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->component:Landroid/content/ComponentName;

    .line 22
    move-object p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v1

    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    move-result-object p1

    .line 35
    const-string v2, "extra_from_favoriting"

    .line 36
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 39
    move-result p1

    .line 42
    iput-boolean p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->isFromFavoriting:Z

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    move-result-object p1

    .line 48
    const-string v2, "extra_structure"

    .line 49
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 51
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->structure:Ljava/lang/CharSequence;

    .line 57
    goto :goto_1

    .line 59
    :cond_2
    move-object v0, v1

    .line 60
    :goto_1
    if-nez v0, :cond_3

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 63
    :cond_3
    const p1, 0x7f0d008a    # @layout/controls_management 'res/layout/controls_management.xml'

    .line 66
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 69
    const p1, 0x7f0a0213    # @id/controls_management_root

    .line 72
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 75
    move-result-object p1

    .line 78
    check-cast p1, Landroid/view/ViewGroup;

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 81
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    move-result-object v2

    .line 88
    invoke-static {p1, v0, v2}, Lcom/android/systemui/controls/management/ControlsAnimations;->observerForAnimations$default(Landroid/view/ViewGroup;Landroid/view/Window;Landroid/content/Intent;)Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;

    .line 89
    move-result-object p1

    .line 92
    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 93
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 95
    const p1, 0x7f0a0774    # @id/stub

    .line 98
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 101
    move-result-object p1

    .line 104
    check-cast p1, Landroid/view/ViewStub;

    .line 105
    const v0, 0x7f0d008c    # @layout/controls_management_editing 'res/layout/controls_management_editing.xml'

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 110
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 113
    const p1, 0x7f0a07fa    # @id/title

    .line 116
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 119
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/TextView;

    .line 123
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->structure:Ljava/lang/CharSequence;

    .line 125
    if-nez v0, :cond_4

    .line 127
    move-object v0, v1

    .line 129
    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->structure:Ljava/lang/CharSequence;

    .line 133
    if-nez p1, :cond_5

    .line 135
    goto :goto_2

    .line 137
    :cond_5
    move-object v1, p1

    .line 138
    :goto_2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 139
    const p1, 0x7f0a077b    # @id/subtitle

    .line 142
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 145
    move-result-object p1

    .line 148
    check-cast p1, Landroid/widget/TextView;

    .line 149
    const v0, 0x7f1302a8    # @string/controls_favorite_rearrange 'Hold & drag to rearrange controls'

    .line 151
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 154
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->subtitle:Landroid/widget/TextView;

    .line 157
    const p1, 0x7f0a008e    # @id/addControls

    .line 159
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 162
    move-result-object p1

    .line 165
    check-cast p1, Landroid/widget/Button;

    .line 166
    const/4 v0, 0x1

    .line 168
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 169
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 172
    new-instance v0, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$1$1;

    .line 175
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$1$1;-><init>(Lcom/android/systemui/controls/management/ControlsEditingActivity;Landroid/widget/Button;)V

    .line 177
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    const p1, 0x7f0a028c    # @id/done

    .line 183
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 186
    move-result-object p1

    .line 189
    move-object v0, p1

    .line 190
    check-cast v0, Landroid/widget/Button;

    .line 191
    iget-boolean v1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->isFromFavoriting:Z

    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 195
    const v1, 0x7f130809    # @string/save 'Save'

    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 201
    new-instance v1, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$2$1;

    .line 204
    invoke-direct {v1, p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$2$1;-><init>(Lcom/android/systemui/controls/management/ControlsEditingActivity;)V

    .line 206
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->saveButton:Landroid/view/View;

    .line 212
    return-void
    .line 214
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 2
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->userTrackerCallback:Lcom/android/systemui/controls/management/ControlsEditingActivity$userTrackerCallback$1;

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 8
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 11
    return-void
    .line 14
.end method

.method public final onStart()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->component:Landroid/content/ComponentName;

    .line 5
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    move-object v0, v1

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->structure:Ljava/lang/CharSequence;

    .line 11
    if-nez v2, :cond_1

    .line 13
    move-object v2, v1

    .line 15
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->controller:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v3, Lcom/android/systemui/controls/controller/Favorites;->favMap:Ljava/util/Map;

    .line 21
    new-instance v3, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 23
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 25
    invoke-direct {v3, v0, v2, v4}, Lcom/android/systemui/controls/controller/StructureInfo;-><init>(Landroid/content/ComponentName;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 27
    invoke-static {v0}, Lcom/android/systemui/controls/controller/Favorites;->getStructuresForComponent(Landroid/content/ComponentName;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 47
    move-object v4, v2

    .line 48
    check-cast v4, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 49
    iget-object v4, v4, Lcom/android/systemui/controls/controller/StructureInfo;->structure:Ljava/lang/CharSequence;

    .line 51
    iget-object v5, v3, Lcom/android/systemui/controls/controller/StructureInfo;->structure:Ljava/lang/CharSequence;

    .line 53
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    goto :goto_0

    .line 61
    :cond_3
    move-object v2, v1

    .line 62
    :goto_0
    check-cast v2, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 63
    if-eqz v2, :cond_4

    .line 65
    iget-object v0, v2, Lcom/android/systemui/controls/controller/StructureInfo;->controls:Ljava/util/List;

    .line 67
    if-eqz v0, :cond_4

    .line 69
    goto :goto_1

    .line 71
    :cond_4
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 72
    :goto_1
    new-instance v2, Lcom/android/systemui/controls/management/FavoritesModel;

    .line 74
    iget-object v3, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->component:Landroid/content/ComponentName;

    .line 76
    if-nez v3, :cond_5

    .line 78
    move-object v3, v1

    .line 80
    :cond_5
    iget-object v4, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->favoritesModelCallback:Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;

    .line 81
    iget-object v5, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->customIconCache:Lcom/android/systemui/controls/CustomIconCache;

    .line 83
    invoke-direct {v2, v5, v3, v0, v4}, Lcom/android/systemui/controls/management/FavoritesModel;-><init>(Lcom/android/systemui/controls/CustomIconCache;Landroid/content/ComponentName;Ljava/util/List;Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;)V

    .line 85
    iput-object v2, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->model:Lcom/android/systemui/controls/management/FavoritesModel;

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v0

    .line 93
    const v2, 0x7f0701b4    # @dimen/control_card_elevation '15.0'

    .line 94
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getFloat(I)F

    .line 97
    move-result v0

    .line 100
    const v2, 0x7f0a0441    # @id/list

    .line 101
    invoke-virtual {p0, v2}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 104
    move-result-object v2

    .line 107
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    const/4 v3, 0x0

    .line 110
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 111
    new-instance v3, Lcom/android/systemui/controls/management/ControlAdapter;

    .line 114
    iget-object v4, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 116
    check-cast v4, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 118
    invoke-virtual {v4}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 120
    move-result v5

    .line 123
    invoke-direct {v3, v5, v0}, Lcom/android/systemui/controls/management/ControlAdapter;-><init>(IF)V

    .line 124
    new-instance v0, Lcom/android/systemui/controls/management/ControlsEditingActivity$setUpList$adapter$1$1;

    .line 127
    invoke-direct {v0, v2}, Lcom/android/systemui/controls/management/ControlsEditingActivity$setUpList$adapter$1$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 129
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 135
    move-result-object v0

    .line 138
    const v5, 0x7f0701d4    # @dimen/controls_card_margin '@dimen/control_base_item_margin'

    .line 139
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    move-result v0

    .line 145
    new-instance v5, Lcom/android/systemui/controls/management/MarginItemDecorator;

    .line 146
    invoke-direct {v5, v0, v0}, Lcom/android/systemui/controls/management/MarginItemDecorator;-><init>(II)V

    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 151
    move-result-object v0

    .line 154
    const v6, 0x7f0b0045    # @integer/controls_max_columns '2'

    .line 155
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 158
    move-result v6

    .line 161
    const v7, 0x7f0b0046    # @integer/controls_max_columns_adjust_below_width_dp '320'

    .line 162
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 165
    move-result v7

    .line 168
    new-instance v8, Landroid/util/TypedValue;

    .line 169
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 171
    const v9, 0x7f0701f0    # @dimen/controls_max_columns_adjust_above_font_scale '1.25'

    .line 174
    const/4 v10, 0x1

    .line 177
    invoke-virtual {v0, v9, v8, v10}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 178
    invoke-virtual {v8}, Landroid/util/TypedValue;->getFloat()F

    .line 181
    move-result v8

    .line 184
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 185
    move-result-object v0

    .line 188
    iget v9, v0, Landroid/content/res/Configuration;->orientation:I

    .line 189
    if-ne v9, v10, :cond_6

    .line 191
    iget v9, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 193
    if-eqz v9, :cond_6

    .line 195
    if-gt v9, v7, :cond_6

    .line 197
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 199
    cmpl-float v0, v0, v8

    .line 201
    if-ltz v0, :cond_6

    .line 203
    add-int/lit8 v6, v6, -0x1

    .line 205
    :cond_6
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 207
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 210
    new-instance v0, Lcom/android/systemui/controls/management/ControlsEditingActivity$setUpList$1$1;

    .line 213
    invoke-direct {v0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 215
    new-instance v7, Lcom/android/systemui/controls/management/ControlsEditingActivity$setUpList$1$2$1;

    .line 218
    invoke-direct {v7, v3, v6}, Lcom/android/systemui/controls/management/ControlsEditingActivity$setUpList$1$2$1;-><init>(Lcom/android/systemui/controls/management/ControlAdapter;I)V

    .line 220
    iput-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 223
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 225
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 228
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->model:Lcom/android/systemui/controls/management/FavoritesModel;

    .line 231
    if-nez v0, :cond_7

    .line 233
    move-object v0, v1

    .line 235
    :cond_7
    iput-object v0, v3, Lcom/android/systemui/controls/management/ControlAdapter;->model:Lcom/android/systemui/controls/management/ControlsModel;

    .line 236
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 238
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->model:Lcom/android/systemui/controls/management/FavoritesModel;

    .line 241
    if-nez v0, :cond_8

    .line 243
    move-object v5, v1

    .line 245
    goto :goto_2

    .line 246
    :cond_8
    move-object v5, v0

    .line 247
    :goto_2
    iput-object v3, v5, Lcom/android/systemui/controls/management/FavoritesModel;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 248
    new-instance v3, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 250
    if-nez v0, :cond_9

    .line 252
    goto :goto_3

    .line 254
    :cond_9
    move-object v1, v0

    .line 255
    :goto_3
    iget-object v0, v1, Lcom/android/systemui/controls/management/FavoritesModel;->itemTouchHelperCallback:Lcom/android/systemui/controls/management/FavoritesModel$itemTouchHelperCallback$1;

    .line 256
    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 258
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 261
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->userTrackerCallback:Lcom/android/systemui/controls/management/ControlsEditingActivity$userTrackerCallback$1;

    .line 264
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 266
    invoke-virtual {v4, v0, v1}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 268
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 271
    move-result-object v0

    .line 274
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->mOnBackInvokedCallback:Lcom/android/systemui/controls/management/ControlsEditingActivity$mOnBackInvokedCallback$1;

    .line 275
    const/4 v1, 0x0

    .line 277
    invoke-interface {v0, v1, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 278
    return-void
    .line 281
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 5
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 7
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->userTrackerCallback:Lcom/android/systemui/controls/management/ControlsEditingActivity$userTrackerCallback$1;

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 14
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->mOnBackInvokedCallback:Lcom/android/systemui/controls/management/ControlsEditingActivity$mOnBackInvokedCallback$1;

    .line 18
    invoke-interface {v0, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 20
    return-void
    .line 23
.end method
