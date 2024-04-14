.class public Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;
.super Landroidx/activity/ComponentActivity;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final authorizedPanelsRepository:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;

.field public final backExecutor:Ljava/util/concurrent/Executor;

.field public backShouldExit:Z

.field public final controlsController:Lcom/android/systemui/controls/controller/ControlsController;

.field public dialog:Landroid/app/Dialog;

.field public final executor:Ljava/util/concurrent/Executor;

.field public final listingController:Lcom/android/systemui/controls/management/ControlsListingController;

.field public final mOnBackInvokedCallback:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$mOnBackInvokedCallback$1;

.field public final panelConfirmationDialogFactory:Lcom/android/systemui/controls/management/PanelConfirmationDialogFactory;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;

.field public final userTrackerCallback:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$userTrackerCallback$1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/controls/management/ControlsListingController;Lcom/android/systemui/controls/controller/ControlsController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;Lcom/android/systemui/controls/management/PanelConfirmationDialogFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->executor:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->backExecutor:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->listingController:Lcom/android/systemui/controls/management/ControlsListingController;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->controlsController:Lcom/android/systemui/controls/controller/ControlsController;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->authorizedPanelsRepository:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->panelConfirmationDialogFactory:Lcom/android/systemui/controls/management/PanelConfirmationDialogFactory;

    .line 17
    new-instance p1, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$userTrackerCallback$1;

    .line 19
    invoke-direct {p1, p0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$userTrackerCallback$1;-><init>(Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;)V

    .line 21
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->userTrackerCallback:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$userTrackerCallback$1;

    .line 24
    new-instance p1, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$mOnBackInvokedCallback$1;

    .line 26
    invoke-direct {p1, p0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$mOnBackInvokedCallback$1;-><init>(Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;)V

    .line 28
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->mOnBackInvokedCallback:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$mOnBackInvokedCallback$1;

    .line 31
    return-void
    .line 33
.end method


# virtual methods
.method public animateExitAndFinish$frameworks__base__packages__SystemUI__android_common__SystemUI_core()V
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
    new-instance v1, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$animateExitAndFinish$1;

    .line 11
    invoke-direct {v1, p0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$animateExitAndFinish$1;-><init>(Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;)V

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
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->backShouldExit:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    new-instance v1, Landroid/content/ComponentName;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 16
    const-class v3, Lcom/android/systemui/controls/ui/ControlsActivity;

    .line 17
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 22
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Landroid/util/Pair;

    .line 26
    invoke-static {p0, v1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 32
    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->animateExitAndFinish$frameworks__base__packages__SystemUI__android_common__SystemUI_core()V

    .line 39
    return-void
    .line 42
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f0d008a    # @layout/controls_management 'res/layout/controls_management.xml'

    .line 5
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 8
    const p1, 0x7f0a0213    # @id/controls_management_root

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    move-result-object v1

    .line 27
    invoke-static {p1, v0, v1}, Lcom/android/systemui/controls/management/ControlsAnimations;->observerForAnimations$default(Landroid/view/ViewGroup;Landroid/view/Window;Landroid/content/Intent;)Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;

    .line 28
    move-result-object p1

    .line 31
    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 32
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 34
    const p1, 0x7f0a0774    # @id/stub

    .line 37
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 40
    move-result-object p1

    .line 43
    check-cast p1, Landroid/view/ViewStub;

    .line 44
    const v0, 0x7f0d008b    # @layout/controls_management_apps 'res/layout/controls_management_apps.xml'

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 52
    const p1, 0x7f0a0441    # @id/list

    .line 55
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 58
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 68
    const/4 v1, 0x1

    .line 71
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 72
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 75
    const p1, 0x7f0a07fa    # @id/title

    .line 78
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 81
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/TextView;

    .line 85
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object v0

    .line 90
    const v1, 0x7f1302cf    # @string/controls_providers_title 'Choose app to add controls'

    .line 91
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 94
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    const p1, 0x7f0a059e    # @id/other_apps

    .line 101
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 104
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/Button;

    .line 108
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 111
    const/high16 v1, 0x1040000    # @android:string/cancel

    .line 114
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 116
    new-instance v1, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onCreate$3$1;

    .line 119
    invoke-direct {v1, p0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onCreate$3$1;-><init>(Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;)V

    .line 121
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    const p1, 0x7f0a028c    # @id/done

    .line 127
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 130
    move-result-object p1

    .line 133
    const/16 v1, 0x8

    .line 134
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 139
    move-result-object p1

    .line 142
    const-string v1, "back_should_exit"

    .line 143
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 145
    move-result p1

    .line 148
    iput-boolean p1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->backShouldExit:Z

    .line 149
    return-void
    .line 151
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 2
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->userTrackerCallback:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$userTrackerCallback$1;

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 8
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 11
    return-void
    .line 14
.end method

.method public final onStart()V
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    invoke-super/range {p0 .. p0}, Landroid/app/Activity;->onStart()V

    .line 4
    iget-object v0, v7, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 7
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 9
    iget-object v1, v7, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->userTrackerCallback:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$userTrackerCallback$1;

    .line 11
    iget-object v2, v7, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->executor:Ljava/util/concurrent/Executor;

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 15
    iget-object v0, v7, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    move-object v0, v1

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 25
    iget-object v0, v7, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    if-nez v0, :cond_1

    .line 30
    move-object v8, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v8, v0

    .line 34
    :goto_0
    new-instance v15, Lcom/android/systemui/controls/management/AppAdapter;

    .line 35
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    move-result-object v14

    .line 40
    new-instance v16, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onStart$1;

    .line 41
    const-class v3, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    .line 43
    const-string v4, "onAppSelected"

    .line 45
    const/4 v1, 0x1

    .line 47
    const-string v5, "onAppSelected(Lcom/android/systemui/controls/ControlsServiceInfo;)V"

    .line 48
    const/4 v6, 0x0

    .line 50
    move-object/from16 v0, v16

    .line 51
    move-object/from16 v2, p0

    .line 53
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    new-instance v0, Lcom/android/systemui/controls/management/FavoritesRenderer;

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v1

    .line 63
    new-instance v2, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onStart$2;

    .line 64
    const-class v20, Lcom/android/systemui/controls/controller/ControlsController;

    .line 66
    const-string v21, "countFavoritesForComponent"

    .line 68
    const/16 v18, 0x1

    .line 70
    iget-object v3, v7, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->controlsController:Lcom/android/systemui/controls/controller/ControlsController;

    .line 72
    const-string v22, "countFavoritesForComponent(Landroid/content/ComponentName;)I"

    .line 74
    const/16 v23, 0x0

    .line 76
    move-object/from16 v17, v2

    .line 78
    move-object/from16 v19, v3

    .line 80
    invoke-direct/range {v17 .. v23}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/controls/management/FavoritesRenderer;-><init>(Landroid/content/res/Resources;Lkotlin/jvm/functions/Function1;)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v17

    .line 91
    iget-object v1, v7, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->authorizedPanelsRepository:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;

    .line 92
    check-cast v1, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;

    .line 94
    invoke-virtual {v1}, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;->instantiateSharedPrefs()Landroid/content/SharedPreferences;

    .line 96
    move-result-object v1

    .line 99
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 100
    const-string v3, "authorized_panels"

    .line 102
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 104
    move-result-object v18

    .line 107
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    iget-object v12, v7, Landroidx/core/app/ComponentActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 111
    iget-object v13, v7, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->listingController:Lcom/android/systemui/controls/management/ControlsListingController;

    .line 113
    iget-object v10, v7, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->backExecutor:Ljava/util/concurrent/Executor;

    .line 115
    iget-object v11, v7, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->executor:Ljava/util/concurrent/Executor;

    .line 117
    move-object v9, v15

    .line 119
    move-object v1, v15

    .line 120
    move-object/from16 v15, v16

    .line 121
    move-object/from16 v16, v0

    .line 123
    invoke-direct/range {v9 .. v18}, Lcom/android/systemui/controls/management/AppAdapter;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/lifecycle/LifecycleRegistry;Lcom/android/systemui/controls/management/ControlsListingController;Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/controls/management/FavoritesRenderer;Landroid/content/res/Resources;Ljava/util/Set;)V

    .line 125
    new-instance v0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onStart$3$1;

    .line 128
    invoke-direct {v0, v7}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onStart$3$1;-><init>(Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;)V

    .line 130
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 133
    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 139
    move-result-object v0

    .line 142
    iget-object v1, v7, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->mOnBackInvokedCallback:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$mOnBackInvokedCallback$1;

    .line 143
    const/4 v2, 0x0

    .line 145
    invoke-interface {v0, v2, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 146
    return-void
    .line 149
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 5
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 7
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->userTrackerCallback:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$userTrackerCallback$1;

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 14
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->mOnBackInvokedCallback:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$mOnBackInvokedCallback$1;

    .line 18
    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 20
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->dialog:Landroid/app/Dialog;

    .line 23
    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 27
    :cond_0
    return-void
    .line 30
.end method
