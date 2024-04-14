.class public final Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/controls/ui/ControlsUiController;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public activityContext:Landroid/content/Context;

.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public allStructures:Ljava/util/List;

.field public final authorizedPanelsRepository:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;

.field public final bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final context:Landroid/content/Context;

.field public final controlActionCoordinator:Lcom/android/systemui/controls/ui/ControlActionCoordinator;

.field public final controlViewsById:Ljava/util/Map;

.field public final controlsById:Ljava/util/Map;

.field public final controlsController:Ldagger/Lazy;

.field public final controlsListingController:Ldagger/Lazy;

.field public final controlsMetricsLogger:Lcom/android/systemui/controls/ControlsMetricsLogger;

.field public final controlsSettingsRepository:Lcom/android/systemui/controls/settings/ControlsSettingsRepository;

.field public final dialogsFactory:Lcom/android/systemui/controls/ui/ControlsDialogsFactory;

.field public hidden:Z

.field public final iconCache:Lcom/android/systemui/controls/CustomIconCache;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public lastSelections:Ljava/util/List;

.field public listingCallback:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;

.field public final localeComparator:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$special$$inlined$compareBy$1;

.field public onDismiss:Ljava/lang/Runnable;

.field public final onSeedingComplete:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onSeedingComplete$1;

.field public openAppIntent:Landroid/content/Intent;

.field public overflowMenuAdapter:Lcom/android/systemui/controls/ui/OverflowMenuAdapter;

.field public final packageManager:Landroid/content/pm/PackageManager;

.field public parent:Landroid/view/ViewGroup;

.field public popup:Landroid/widget/ListPopupWindow;

.field public final popupThemedContext:Landroid/view/ContextThemeWrapper;

.field public removeAppDialog:Landroid/app/Dialog;

.field public retainCache:Z

.field public final selectedComponentRepository:Lcom/android/systemui/controls/panels/SelectedComponentRepository;

.field public selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

.field public selectionItem:Lcom/android/systemui/controls/ui/SelectionItem;

.field public taskViewController:Lcom/android/systemui/controls/ui/PanelTaskViewController;

.field public final taskViewFactory:Ljava/util/Optional;

.field public final uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Ldagger/Lazy;Lcom/android/systemui/controls/ui/ControlActionCoordinator;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/controls/CustomIconCache;Lcom/android/systemui/controls/ControlsMetricsLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/settings/UserTracker;Ljava/util/Optional;Lcom/android/systemui/controls/settings/ControlsSettingsRepository;Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;Lcom/android/systemui/controls/panels/SelectedComponentRepository;Lcom/android/systemui/controls/ui/ControlsDialogsFactory;Lcom/android/systemui/dump/DumpManager;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    move-object v2, p1

    .line 7
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsController:Ldagger/Lazy;

    .line 8
    iput-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->context:Landroid/content/Context;

    .line 10
    move-object v2, p3

    .line 12
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 13
    move-object v2, p4

    .line 15
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 16
    move-object v2, p5

    .line 18
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 19
    move-object v2, p6

    .line 21
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsListingController:Ldagger/Lazy;

    .line 22
    move-object v2, p7

    .line 24
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlActionCoordinator:Lcom/android/systemui/controls/ui/ControlActionCoordinator;

    .line 25
    move-object v2, p8

    .line 27
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 28
    move-object v2, p9

    .line 30
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->iconCache:Lcom/android/systemui/controls/CustomIconCache;

    .line 31
    move-object v2, p10

    .line 33
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsMetricsLogger:Lcom/android/systemui/controls/ControlsMetricsLogger;

    .line 34
    move-object v2, p11

    .line 36
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 37
    move-object/from16 v2, p12

    .line 39
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 41
    move-object/from16 v2, p13

    .line 43
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->taskViewFactory:Ljava/util/Optional;

    .line 45
    move-object/from16 v2, p14

    .line 47
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsSettingsRepository:Lcom/android/systemui/controls/settings/ControlsSettingsRepository;

    .line 49
    move-object/from16 v2, p15

    .line 51
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->authorizedPanelsRepository:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;

    .line 53
    move-object/from16 v2, p16

    .line 55
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedComponentRepository:Lcom/android/systemui/controls/panels/SelectedComponentRepository;

    .line 57
    move-object/from16 v2, p17

    .line 59
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->dialogsFactory:Lcom/android/systemui/controls/ui/ControlsDialogsFactory;

    .line 61
    sget-object v2, Lcom/android/systemui/controls/ui/SelectedItem;->EMPTY_SELECTION:Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 63
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    .line 65
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 67
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsById:Ljava/util/Map;

    .line 72
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 74
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlViewsById:Ljava/util/Map;

    .line 79
    const/4 v2, 0x1

    .line 81
    iput-boolean v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->hidden:Z

    .line 82
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 84
    const v3, 0x7f140156    # @style/Control.ListPopupWindow

    .line 86
    invoke-direct {v2, p2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 89
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->popupThemedContext:Landroid/view/ContextThemeWrapper;

    .line 92
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 94
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->lastSelections:Ljava/util/List;

    .line 96
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 102
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 106
    move-result-object v1

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 111
    move-result-object v1

    .line 114
    invoke-static {v1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 115
    move-result-object v1

    .line 118
    new-instance v2, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$special$$inlined$compareBy$1;

    .line 119
    invoke-direct {v2, v1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$special$$inlined$compareBy$1;-><init>(Ljava/util/Comparator;)V

    .line 121
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->localeComparator:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$special$$inlined$compareBy$1;

    .line 124
    new-instance v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onSeedingComplete$1;

    .line 126
    invoke-direct {v1, p0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onSeedingComplete$1;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;)V

    .line 128
    iput-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->onSeedingComplete:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onSeedingComplete$1;

    .line 131
    move-object/from16 v1, p18

    .line 133
    invoke-virtual {v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 135
    return-void
    .line 138
.end method

.method public static reload$default(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->hidden:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsListingController:Ldagger/Lazy;

    .line 7
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/systemui/controls/management/ControlsListingController;

    .line 13
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->listingCallback:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;

    .line 15
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    move-object v1, v2

    .line 20
    :cond_1
    check-cast v0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 21
    invoke-virtual {v0, v1}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsController:Ldagger/Lazy;

    .line 26
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Lcom/android/systemui/controls/controller/ControlsController;

    .line 32
    check-cast v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 34
    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->confirmAvailability()Z

    .line 36
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->bindingController:Lcom/android/systemui/controls/controller/ControlsBindingController;

    .line 43
    check-cast v0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    .line 45
    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->unsubscribe()V

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->taskViewController:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    .line 50
    if-eqz v0, :cond_3

    .line 52
    iget-object v0, v0, Lcom/android/systemui/controls/ui/PanelTaskViewController;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 54
    invoke-virtual {v0}, Lcom/android/wm/shell/taskview/TaskView;->removeTask()V

    .line 56
    :cond_3
    iput-object v2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->taskViewController:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    const/4 v1, 0x2

    .line 63
    new-array v1, v1, [F

    .line 64
    fill-array-data v1, :array_0

    .line 66
    const-string v2, "alpha"

    .line 69
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 71
    move-result-object v1

    .line 74
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 75
    invoke-direct {v2, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 77
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    const-wide/16 v2, 0xc8

    .line 83
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 85
    new-instance v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$reload$1;

    .line 88
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$reload$1;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/view/ViewGroup;)V

    .line 90
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 93
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 96
    :goto_1
    return-void

    .line 99
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 100
.end method


# virtual methods
.method public final createListView(Lcom/android/systemui/controls/ui/SelectionItem;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    .line 4
    instance-of v2, v1, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 6
    if-nez v2, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    check-cast v1, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 11
    iget-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->activityContext:Landroid/content/Context;

    .line 13
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_1

    .line 16
    move-object v2, v3

    .line 18
    :cond_1
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    move-result-object v2

    .line 22
    iget-object v4, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->activityContext:Landroid/content/Context;

    .line 23
    if-nez v4, :cond_2

    .line 25
    move-object v4, v3

    .line 27
    :cond_2
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v4

    .line 31
    const v5, 0x7f0b0045    # @integer/controls_max_columns '2'

    .line 32
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 35
    move-result v5

    .line 38
    const v6, 0x7f0b0046    # @integer/controls_max_columns_adjust_below_width_dp '320'

    .line 39
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 42
    move-result v6

    .line 45
    new-instance v7, Landroid/util/TypedValue;

    .line 46
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 48
    const v8, 0x7f0701f0    # @dimen/controls_max_columns_adjust_above_font_scale '1.25'

    .line 51
    const/4 v9, 0x1

    .line 54
    invoke-virtual {v4, v8, v7, v9}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 55
    invoke-virtual {v7}, Landroid/util/TypedValue;->getFloat()F

    .line 58
    move-result v7

    .line 61
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 62
    move-result-object v4

    .line 65
    iget v8, v4, Landroid/content/res/Configuration;->orientation:I

    .line 66
    if-ne v8, v9, :cond_3

    .line 68
    iget v8, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 70
    if-eqz v8, :cond_3

    .line 72
    if-gt v8, v6, :cond_3

    .line 74
    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 76
    cmpl-float v4, v4, v7

    .line 78
    if-ltz v4, :cond_3

    .line 80
    add-int/lit8 v5, v5, -0x1

    .line 82
    :cond_3
    iget-object v4, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 84
    if-nez v4, :cond_4

    .line 86
    goto :goto_0

    .line 88
    :cond_4
    move-object v3, v4

    .line 89
    :goto_0
    const v4, 0x7f0a0212    # @id/controls_list

    .line 90
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 93
    move-result-object v3

    .line 96
    check-cast v3, Landroid/view/ViewGroup;

    .line 97
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    const v4, 0x7f0d0091    # @layout/controls_row 'res/layout/controls_row.xml'

    .line 105
    const/4 v6, 0x0

    .line 108
    invoke-virtual {v2, v4, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 109
    move-result-object v7

    .line 112
    check-cast v7, Landroid/view/ViewGroup;

    .line 113
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    iget-object v1, v1, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;->structure:Lcom/android/systemui/controls/controller/StructureInfo;

    .line 118
    iget-object v8, v1, Lcom/android/systemui/controls/controller/StructureInfo;->controls:Ljava/util/List;

    .line 120
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v8

    .line 125
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v10

    .line 129
    if-eqz v10, :cond_8

    .line 130
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v10

    .line 135
    check-cast v10, Lcom/android/systemui/controls/controller/ControlInfo;

    .line 136
    new-instance v11, Lcom/android/systemui/controls/ui/ControlKey;

    .line 138
    iget-object v10, v10, Lcom/android/systemui/controls/controller/ControlInfo;->controlId:Ljava/lang/String;

    .line 140
    iget-object v12, v1, Lcom/android/systemui/controls/controller/StructureInfo;->componentName:Landroid/content/ComponentName;

    .line 142
    invoke-direct {v11, v12, v10}, Lcom/android/systemui/controls/ui/ControlKey;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 144
    iget-object v10, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsById:Ljava/util/Map;

    .line 147
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v10

    .line 152
    check-cast v10, Lcom/android/systemui/controls/ui/ControlWithState;

    .line 153
    if-eqz v10, :cond_7

    .line 155
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 157
    move-result v12

    .line 160
    if-ne v12, v5, :cond_5

    .line 161
    invoke-virtual {v2, v4, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 163
    move-result-object v7

    .line 166
    check-cast v7, Landroid/view/ViewGroup;

    .line 167
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    :cond_5
    const v12, 0x7f0d0083    # @layout/controls_base_item 'res/layout/controls_base_item.xml'

    .line 172
    invoke-virtual {v2, v12, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 175
    move-result-object v12

    .line 178
    move-object v14, v12

    .line 179
    check-cast v14, Landroid/view/ViewGroup;

    .line 180
    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 182
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 185
    move-result v12

    .line 188
    if-ne v12, v9, :cond_6

    .line 189
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 191
    move-result-object v12

    .line 194
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 195
    invoke-virtual {v12, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 197
    :cond_6
    new-instance v12, Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 200
    iget-object v13, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsController:Ldagger/Lazy;

    .line 202
    invoke-interface {v13}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 204
    move-result-object v15

    .line 207
    check-cast v15, Lcom/android/systemui/controls/controller/ControlsController;

    .line 208
    invoke-interface {v13}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 210
    move-result-object v13

    .line 213
    check-cast v13, Lcom/android/systemui/controls/controller/ControlsController;

    .line 214
    check-cast v13, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 216
    iget-object v13, v13, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->currentUser:Landroid/os/UserHandle;

    .line 218
    invoke-virtual {v13}, Landroid/os/UserHandle;->getIdentifier()I

    .line 220
    move-result v21

    .line 223
    iget-object v13, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlActionCoordinator:Lcom/android/systemui/controls/ui/ControlActionCoordinator;

    .line 224
    iget-object v4, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsMetricsLogger:Lcom/android/systemui/controls/ControlsMetricsLogger;

    .line 226
    iget-object v9, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 228
    iget-object v6, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 230
    move-object/from16 v22, v2

    .line 232
    move-object/from16 v23, v3

    .line 234
    move-object/from16 v2, p1

    .line 236
    iget v3, v2, Lcom/android/systemui/controls/ui/SelectionItem;->uid:I

    .line 238
    move-object/from16 v18, v13

    .line 240
    move-object v13, v12

    .line 242
    move-object/from16 v16, v9

    .line 243
    move-object/from16 v17, v6

    .line 245
    move-object/from16 v19, v4

    .line 247
    move/from16 v20, v3

    .line 249
    invoke-direct/range {v13 .. v21}, Lcom/android/systemui/controls/ui/ControlViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/android/systemui/controls/controller/ControlsController;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/controls/ui/ControlActionCoordinator;Lcom/android/systemui/controls/ControlsMetricsLogger;II)V

    .line 251
    const/4 v3, 0x0

    .line 254
    invoke-virtual {v12, v10, v3}, Lcom/android/systemui/controls/ui/ControlViewHolder;->bindData(Lcom/android/systemui/controls/ui/ControlWithState;Z)V

    .line 255
    iget-object v3, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlViewsById:Ljava/util/Map;

    .line 258
    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    goto :goto_2

    .line 263
    :cond_7
    move-object/from16 v22, v2

    .line 264
    move-object/from16 v23, v3

    .line 266
    move-object/from16 v2, p1

    .line 268
    :goto_2
    move-object/from16 v2, v22

    .line 270
    move-object/from16 v3, v23

    .line 272
    const v4, 0x7f0d0091    # @layout/controls_row 'res/layout/controls_row.xml'

    .line 274
    const/4 v6, 0x0

    .line 277
    const/4 v9, 0x1

    .line 278
    goto/16 :goto_1

    .line 279
    :cond_8
    iget-object v1, v1, Lcom/android/systemui/controls/controller/StructureInfo;->controls:Ljava/util/List;

    .line 281
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 283
    move-result v1

    .line 286
    rem-int/2addr v1, v5

    .line 287
    if-nez v1, :cond_9

    .line 288
    const/4 v3, 0x0

    .line 290
    goto :goto_3

    .line 291
    :cond_9
    sub-int v3, v5, v1

    .line 292
    :goto_3
    iget-object v0, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->context:Landroid/content/Context;

    .line 294
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 296
    move-result-object v1

    .line 299
    const v2, 0x7f0701c9    # @dimen/control_spacing '8.0dp'

    .line 300
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 303
    move-result v1

    .line 306
    :goto_4
    if-lez v3, :cond_a

    .line 307
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 309
    const/high16 v4, 0x3f800000    # 1.0f

    .line 311
    const/4 v5, 0x0

    .line 313
    invoke-direct {v2, v5, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 314
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 317
    new-instance v4, Landroid/widget/Space;

    .line 320
    invoke-direct {v4, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 322
    invoke-virtual {v7, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    add-int/lit8 v3, v3, -0x1

    .line 328
    goto :goto_4

    .line 330
    :cond_a
    return-void
    .line 331
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string p2, "setting: "

    .line 2
    const-string v0, "lastSelections: "

    .line 4
    const-string v1, "selectedItem: "

    .line 6
    const-string v2, "hidden: "

    .line 8
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 10
    move-result-object p1

    .line 13
    const-string v3, "ControlsUiControllerImpl:"

    .line 14
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 19
    :try_start_0
    iget-boolean v3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->hidden:Z

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 35
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 36
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->lastSelections:Ljava/util/List;

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 70
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsSettingsRepository:Lcom/android/systemui/controls/settings/ControlsSettingsRepository;

    .line 73
    check-cast p0, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;

    .line 75
    iget-object p0, p0, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;->allowActionOnTrivialControlsInLockscreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 77
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 79
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 96
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 100
    return-void

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 105
    throw p0
    .line 108
.end method

.method public final getPreferredSelectedItem(Ljava/util/List;)Lcom/android/systemui/controls/ui/SelectedItem;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedComponentRepository:Lcom/android/systemui/controls/panels/SelectedComponentRepository;

    .line 2
    check-cast p0, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;->getSelectedComponent()Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;

    .line 6
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;->componentName:Landroid/content/ComponentName;

    .line 12
    if-nez v0, :cond_1

    .line 14
    :cond_0
    sget-object v0, Lcom/android/systemui/controls/controller/StructureInfo;->EMPTY_COMPONENT:Landroid/content/ComponentName;

    .line 16
    :cond_1
    if-eqz p0, :cond_2

    .line 18
    const/4 v1, 0x1

    .line 20
    iget-boolean v2, p0, Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;->isPanel:Z

    .line 21
    if-ne v2, v1, :cond_2

    .line 23
    new-instance p1, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;

    .line 25
    iget-object p0, p0, Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;->name:Ljava/lang/String;

    .line 27
    invoke-direct {p1, v0, p0}, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;-><init>(Landroid/content/ComponentName;Ljava/lang/CharSequence;)V

    .line 29
    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    sget-object p0, Lcom/android/systemui/controls/ui/SelectedItem;->EMPTY_SELECTION:Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 39
    return-object p0

    .line 41
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 45
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_6

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 56
    move-object v4, v2

    .line 57
    check-cast v4, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 58
    iget-object v5, v4, Lcom/android/systemui/controls/controller/StructureInfo;->componentName:Landroid/content/ComponentName;

    .line 60
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    if-eqz p0, :cond_5

    .line 68
    iget-object v3, p0, Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;->name:Ljava/lang/String;

    .line 70
    :cond_5
    iget-object v4, v4, Lcom/android/systemui/controls/controller/StructureInfo;->structure:Ljava/lang/CharSequence;

    .line 72
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    move-object v3, v2

    .line 80
    :cond_6
    check-cast v3, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 81
    if-nez v3, :cond_7

    .line 83
    const/4 p0, 0x0

    .line 85
    check-cast p1, Ljava/util/ArrayList;

    .line 86
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 91
    move-object v3, p0

    .line 92
    check-cast v3, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 93
    :cond_7
    new-instance p1, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 95
    invoke-direct {p1, v3}, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;-><init>(Lcom/android/systemui/controls/controller/StructureInfo;)V

    .line 97
    :goto_0
    return-object p1
    .line 100
.end method

.method public final maybeUpdateSelectedItem(Lcom/android/systemui/controls/ui/SelectionItem;)Z
    .locals 7

    .line 1
    iget-boolean v0, p1, Lcom/android/systemui/controls/ui/SelectionItem;->isPanel:Z

    .line 2
    iget-object v1, p1, Lcom/android/systemui/controls/ui/SelectionItem;->componentName:Landroid/content/ComponentName;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;

    .line 8
    iget-object p1, p1, Lcom/android/systemui/controls/ui/SelectionItem;->appName:Ljava/lang/CharSequence;

    .line 10
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;-><init>(Landroid/content/ComponentName;Ljava/lang/CharSequence;)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->allStructures:Ljava/util/List;

    .line 16
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    move-object v0, v2

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 25
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 37
    iget-object v5, v4, Lcom/android/systemui/controls/controller/StructureInfo;->structure:Ljava/lang/CharSequence;

    .line 39
    iget-object v6, p1, Lcom/android/systemui/controls/ui/SelectionItem;->structure:Ljava/lang/CharSequence;

    .line 41
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    iget-object v4, v4, Lcom/android/systemui/controls/controller/StructureInfo;->componentName:Landroid/content/ComponentName;

    .line 49
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    move-object v2, v3

    .line 57
    :cond_3
    check-cast v2, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 58
    if-nez v2, :cond_4

    .line 60
    sget-object p1, Lcom/android/systemui/controls/controller/StructureInfo;->EMPTY_COMPONENT:Landroid/content/ComponentName;

    .line 62
    sget-object v2, Lcom/android/systemui/controls/controller/StructureInfo;->EMPTY_STRUCTURE:Lcom/android/systemui/controls/controller/StructureInfo;

    .line 64
    :cond_4
    new-instance v0, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 66
    invoke-direct {v0, v2}, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;-><init>(Lcom/android/systemui/controls/controller/StructureInfo;)V

    .line 68
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    .line 71
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    iput-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    .line 79
    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->updatePreferences(Lcom/android/systemui/controls/ui/SelectedItem;)V

    .line 81
    const/4 p0, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/4 p0, 0x0

    .line 86
    :goto_1
    return p0
    .line 87
.end method

.method public final resolveActivity()Ljava/lang/Class;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsController:Ldagger/Lazy;

    .line 2
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    check-cast v1, Lcom/android/systemui/controls/controller/ControlsController;

    .line 8
    check-cast v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/android/systemui/controls/controller/Favorites;->getAllStructures()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->getPreferredSelectedItem(Ljava/util/List;)Lcom/android/systemui/controls/ui/SelectedItem;

    .line 19
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsListingController:Ldagger/Lazy;

    .line 23
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 28
    check-cast v3, Lcom/android/systemui/controls/management/ControlsListingController;

    .line 29
    check-cast v3, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 31
    invoke-virtual {v3}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->getCurrentServices()Ljava/util/List;

    .line 33
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v4, :cond_1

    .line 43
    :cond_0
    move v3, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v3

    .line 50
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 60
    check-cast v4, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 61
    iget-object v4, v4, Lcom/android/systemui/controls/ControlsServiceInfo;->panelActivity:Landroid/content/ComponentName;

    .line 63
    if-eqz v4, :cond_2

    .line 65
    move v3, v6

    .line 67
    :goto_0
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 71
    check-cast v0, Lcom/android/systemui/controls/controller/ControlsController;

    .line 72
    check-cast v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 74
    iget-boolean v4, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->seedingInProgress:Z

    .line 76
    if-nez v4, :cond_3

    .line 78
    goto :goto_1

    .line 80
    :cond_3
    new-instance v4, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;

    .line 81
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->onSeedingComplete:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onSeedingComplete$1;

    .line 83
    invoke-direct {v4, v0, p0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;-><init>(Lcom/android/systemui/controls/controller/ControlsControllerImpl;Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onSeedingComplete$1;)V

    .line 85
    iget-object p0, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 88
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 90
    invoke-virtual {p0, v4}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 92
    move v5, v6

    .line 95
    :goto_1
    const-class p0, Lcom/android/systemui/controls/ui/ControlsActivity;

    .line 96
    if-eqz v5, :cond_4

    .line 98
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {v2}, Lcom/android/systemui/controls/ui/SelectedItem;->getHasControls()Z

    .line 101
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    check-cast v1, Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    move-result v0

    .line 112
    if-gt v0, v6, :cond_5

    .line 113
    if-nez v3, :cond_5

    .line 115
    const-class p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    .line 117
    :cond_5
    :goto_2
    return-object p0
    .line 119
.end method

.method public final show(Landroid/view/ViewGroup;Ljava/lang/Runnable;Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "ControlsUiController"

    .line 2
    const-string v1, "show()"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const-wide/16 v0, 0x1000

    .line 9
    const-string v2, "ControlsUiControllerImpl#show"

    .line 11
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 16
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->onDismiss:Ljava/lang/Runnable;

    .line 18
    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->activityContext:Landroid/content/Context;

    .line 20
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->openAppIntent:Landroid/content/Intent;

    .line 23
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->overflowMenuAdapter:Lcom/android/systemui/controls/ui/OverflowMenuAdapter;

    .line 25
    const/4 p2, 0x0

    .line 27
    iput-boolean p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->hidden:Z

    .line 28
    iput-boolean p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->retainCache:Z

    .line 30
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectionItem:Lcom/android/systemui/controls/ui/SelectionItem;

    .line 32
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlActionCoordinator:Lcom/android/systemui/controls/ui/ControlActionCoordinator;

    .line 34
    check-cast p2, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 36
    iput-object p3, p2, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->activityContext:Landroid/content/Context;

    .line 38
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsController:Ldagger/Lazy;

    .line 40
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 42
    move-result-object p3

    .line 45
    check-cast p3, Lcom/android/systemui/controls/controller/ControlsController;

    .line 46
    check-cast p3, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {}, Lcom/android/systemui/controls/controller/Favorites;->getAllStructures()Ljava/util/List;

    .line 53
    move-result-object p3

    .line 56
    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->allStructures:Ljava/util/List;

    .line 57
    invoke-virtual {p0, p3}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->getPreferredSelectedItem(Ljava/util/List;)Lcom/android/systemui/controls/ui/SelectedItem;

    .line 59
    move-result-object p3

    .line 62
    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    .line 63
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 68
    check-cast p3, Lcom/android/systemui/controls/controller/ControlsController;

    .line 69
    check-cast p3, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 71
    iget-boolean v0, p3, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->seedingInProgress:Z

    .line 73
    if-nez v0, :cond_7

    .line 75
    iget-object p3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    .line 77
    instance-of v0, p3, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;

    .line 79
    const/4 v1, 0x1

    .line 81
    if-nez v0, :cond_1

    .line 82
    invoke-virtual {p3}, Lcom/android/systemui/controls/ui/SelectedItem;->getHasControls()Z

    .line 84
    move-result p3

    .line 87
    if-nez p3, :cond_1

    .line 88
    iget-object p3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->allStructures:Ljava/util/List;

    .line 90
    if-nez p3, :cond_0

    .line 92
    move-object p3, p1

    .line 94
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 95
    move-result p3

    .line 98
    if-gt p3, v1, :cond_1

    .line 99
    new-instance p2, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$show$2;

    .line 101
    const-class v5, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 103
    const-string v6, "initialView"

    .line 105
    const/4 v3, 0x1

    .line 107
    const-string v7, "initialView(Ljava/util/List;)V"

    .line 108
    const/4 v8, 0x0

    .line 110
    move-object v2, p2

    .line 111
    move-object v4, p0

    .line 112
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    new-instance p3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;

    .line 116
    invoke-direct {p3, p0, p2}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 118
    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->listingCallback:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;

    .line 121
    goto/16 :goto_4

    .line 123
    :cond_1
    iget-object p3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    .line 125
    instance-of v0, p3, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 127
    if-eqz v0, :cond_6

    .line 129
    check-cast p3, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 131
    iget-object v0, p3, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;->structure:Lcom/android/systemui/controls/controller/StructureInfo;

    .line 133
    iget-object v0, v0, Lcom/android/systemui/controls/controller/StructureInfo;->controls:Ljava/util/List;

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    .line 137
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 139
    move-result v2

    .line 142
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v0

    .line 149
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v2

    .line 153
    iget-object v3, p3, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;->structure:Lcom/android/systemui/controls/controller/StructureInfo;

    .line 154
    if-eqz v2, :cond_2

    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 161
    check-cast v2, Lcom/android/systemui/controls/controller/ControlInfo;

    .line 162
    new-instance v4, Lcom/android/systemui/controls/ui/ControlWithState;

    .line 164
    iget-object v3, v3, Lcom/android/systemui/controls/controller/StructureInfo;->componentName:Landroid/content/ComponentName;

    .line 166
    invoke-direct {v4, v3, v2, p1}, Lcom/android/systemui/controls/ui/ControlWithState;-><init>(Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/ControlInfo;Landroid/service/controls/Control;)V

    .line 168
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_0

    .line 174
    :cond_2
    iget-object p3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsById:Ljava/util/Map;

    .line 175
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v0

    .line 180
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v1

    .line 184
    if-eqz v1, :cond_3

    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 190
    move-object v2, v1

    .line 191
    check-cast v2, Lcom/android/systemui/controls/ui/ControlWithState;

    .line 192
    new-instance v4, Lcom/android/systemui/controls/ui/ControlKey;

    .line 194
    iget-object v5, v3, Lcom/android/systemui/controls/controller/StructureInfo;->componentName:Landroid/content/ComponentName;

    .line 196
    iget-object v2, v2, Lcom/android/systemui/controls/ui/ControlWithState;->ci:Lcom/android/systemui/controls/controller/ControlInfo;

    .line 198
    iget-object v2, v2, Lcom/android/systemui/controls/controller/ControlInfo;->controlId:Ljava/lang/String;

    .line 200
    invoke-direct {v4, v5, v2}, Lcom/android/systemui/controls/ui/ControlKey;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 202
    invoke-interface {p3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    goto :goto_1

    .line 208
    :cond_3
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 209
    move-result-object p2

    .line 212
    check-cast p2, Lcom/android/systemui/controls/controller/ControlsController;

    .line 213
    check-cast p2, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 215
    invoke-virtual {p2}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->confirmAvailability()Z

    .line 217
    move-result p3

    .line 220
    if-nez p3, :cond_4

    .line 221
    goto :goto_3

    .line 223
    :cond_4
    iget-object p2, p2, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->bindingController:Lcom/android/systemui/controls/controller/ControlsBindingController;

    .line 224
    check-cast p2, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    .line 226
    invoke-virtual {p2}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->unsubscribe()V

    .line 228
    iget-object p3, v3, Lcom/android/systemui/controls/controller/StructureInfo;->componentName:Landroid/content/ComponentName;

    .line 231
    invoke-virtual {p2, p3}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->retrieveLifecycleManager(Landroid/content/ComponentName;)Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 233
    move-result-object p3

    .line 236
    new-instance v0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;

    .line 237
    iget-object v1, p2, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->lazyController:Ldagger/Lazy;

    .line 239
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 244
    check-cast v1, Lcom/android/systemui/controls/controller/ControlsController;

    .line 245
    iget-object v2, p2, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->backgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 247
    invoke-direct {v0, v1, p3, v2}, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;-><init>(Lcom/android/systemui/controls/controller/ControlsController;Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V

    .line 249
    iput-object v0, p2, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->statefulControlSubscriber:Lcom/android/systemui/controls/controller/StatefulControlSubscriber;

    .line 252
    new-instance p2, Ljava/util/ArrayList;

    .line 254
    iget-object v1, v3, Lcom/android/systemui/controls/controller/StructureInfo;->controls:Ljava/util/List;

    .line 256
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 258
    move-result v2

    .line 261
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v1

    .line 268
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v2

    .line 272
    if-eqz v2, :cond_5

    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 278
    check-cast v2, Lcom/android/systemui/controls/controller/ControlInfo;

    .line 279
    iget-object v2, v2, Lcom/android/systemui/controls/controller/ControlInfo;->controlId:Ljava/lang/String;

    .line 281
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 283
    goto :goto_2

    .line 286
    :cond_5
    new-instance v1, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Action;

    .line 287
    invoke-direct {v1, p3, p2, v0}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Action;-><init>(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;Ljava/util/List;Lcom/android/systemui/controls/controller/StatefulControlSubscriber;)V

    .line 289
    invoke-virtual {p3, v1}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->invokeOrQueue(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;)V

    .line 292
    goto :goto_3

    .line 295
    :cond_6
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 296
    move-result-object p2

    .line 299
    check-cast p2, Lcom/android/systemui/controls/controller/ControlsController;

    .line 300
    invoke-virtual {p3}, Lcom/android/systemui/controls/ui/SelectedItem;->getComponentName()Landroid/content/ComponentName;

    .line 302
    move-result-object p3

    .line 305
    check-cast p2, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 306
    iget-object p2, p2, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->bindingController:Lcom/android/systemui/controls/controller/ControlsBindingController;

    .line 308
    check-cast p2, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    .line 310
    invoke-virtual {p2, p3}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->retrieveLifecycleManager(Landroid/content/ComponentName;)Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 312
    move-result-object p2

    .line 315
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    new-instance p3, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$bindService$1;

    .line 319
    invoke-direct {p3, p2, v1, v1}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$bindService$1;-><init>(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;ZZ)V

    .line 321
    iget-object p2, p2, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 324
    check-cast p2, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 326
    invoke-virtual {p2, p3}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 328
    :goto_3
    new-instance p2, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$show$5;

    .line 331
    const-class v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 333
    const-string v4, "showControlsView"

    .line 335
    const/4 v1, 0x1

    .line 337
    const-string v5, "showControlsView(Ljava/util/List;)V"

    .line 338
    const/4 v6, 0x0

    .line 340
    move-object v0, p2

    .line 341
    move-object v2, p0

    .line 342
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 343
    new-instance p3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;

    .line 346
    invoke-direct {p3, p0, p2}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 348
    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->listingCallback:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;

    .line 351
    goto :goto_4

    .line 353
    :cond_7
    new-instance p2, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;

    .line 354
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->onSeedingComplete:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onSeedingComplete$1;

    .line 356
    invoke-direct {p2, p3, v0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;-><init>(Lcom/android/systemui/controls/controller/ControlsControllerImpl;Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onSeedingComplete$1;)V

    .line 358
    iget-object p3, p3, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 361
    check-cast p3, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 363
    invoke-virtual {p3, p2}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 365
    new-instance p2, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$show$1;

    .line 368
    const-class v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 370
    const-string v4, "showSeedingView"

    .line 372
    const/4 v1, 0x1

    .line 374
    const-string v5, "showSeedingView(Ljava/util/List;)V"

    .line 375
    const/4 v6, 0x0

    .line 377
    move-object v0, p2

    .line 378
    move-object v2, p0

    .line 379
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 380
    new-instance p3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;

    .line 383
    invoke-direct {p3, p0, p2}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 385
    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->listingCallback:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;

    .line 388
    :goto_4
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsListingController:Ldagger/Lazy;

    .line 390
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 392
    move-result-object p2

    .line 395
    check-cast p2, Lcom/android/systemui/controls/management/ControlsListingController;

    .line 396
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->listingCallback:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;

    .line 398
    if-nez p0, :cond_8

    .line 400
    goto :goto_5

    .line 402
    :cond_8
    move-object p1, p0

    .line 403
    :goto_5
    check-cast p2, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 404
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    invoke-virtual {p2, p1}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->addCallback(Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;)V

    .line 409
    return-void
    .line 412
.end method

.method public final showControlsView(Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    iget-object v0, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlViewsById:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Lcom/android/systemui/controls/ui/SelectionItem;

    .line 34
    iget-boolean v4, v4, Lcom/android/systemui/controls/ui/SelectionItem;->isPanel:Z

    .line 36
    if-eqz v4, :cond_0

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 47
    :cond_1
    new-instance v2, Lkotlin/Pair;

    .line 48
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/List;

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 67
    move-result v3

    .line 70
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v3

    .line 77
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 87
    check-cast v4, Lcom/android/systemui/controls/ui/SelectionItem;

    .line 88
    iget-object v4, v4, Lcom/android/systemui/controls/ui/SelectionItem;->componentName:Landroid/content/ComponentName;

    .line 90
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_1

    .line 95
    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 96
    move-result-object v2

    .line 99
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 100
    move-result v3

    .line 103
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 104
    move-result v3

    .line 107
    const/16 v4, 0x10

    .line 108
    if-ge v3, v4, :cond_3

    .line 110
    move v3, v4

    .line 112
    :cond_3
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 113
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v1

    .line 121
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 131
    move-object v5, v3

    .line 132
    check-cast v5, Lcom/android/systemui/controls/ui/SelectionItem;

    .line 133
    iget-object v5, v5, Lcom/android/systemui/controls/ui/SelectionItem;->componentName:Landroid/content/ComponentName;

    .line 135
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto :goto_2

    .line 140
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 141
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 143
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 146
    move-result-object v3

    .line 149
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v3

    .line 153
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v4

    .line 157
    if-eqz v4, :cond_6

    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 163
    check-cast v4, Ljava/util/Map$Entry;

    .line 164
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 169
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    move-result v5

    .line 173
    if-nez v5, :cond_5

    .line 174
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    move-result-object v5

    .line 179
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 183
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    goto :goto_3

    .line 187
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 188
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 190
    iget-object v3, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->allStructures:Ljava/util/List;

    .line 193
    const/4 v4, 0x0

    .line 195
    if-nez v3, :cond_7

    .line 196
    move-object v3, v4

    .line 198
    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v3

    .line 202
    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v5

    .line 206
    if-eqz v5, :cond_a

    .line 207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v5

    .line 212
    check-cast v5, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 213
    iget-object v7, v5, Lcom/android/systemui/controls/controller/StructureInfo;->componentName:Landroid/content/ComponentName;

    .line 215
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v7

    .line 220
    check-cast v7, Lcom/android/systemui/controls/ui/SelectionItem;

    .line 221
    if-eqz v7, :cond_9

    .line 223
    new-instance v15, Lcom/android/systemui/controls/ui/SelectionItem;

    .line 225
    iget v13, v7, Lcom/android/systemui/controls/ui/SelectionItem;->uid:I

    .line 227
    iget-object v14, v7, Lcom/android/systemui/controls/ui/SelectionItem;->panelComponentName:Landroid/content/ComponentName;

    .line 229
    iget-object v9, v7, Lcom/android/systemui/controls/ui/SelectionItem;->appName:Ljava/lang/CharSequence;

    .line 231
    iget-object v10, v5, Lcom/android/systemui/controls/controller/StructureInfo;->structure:Ljava/lang/CharSequence;

    .line 233
    iget-object v11, v7, Lcom/android/systemui/controls/ui/SelectionItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 235
    iget-object v12, v7, Lcom/android/systemui/controls/ui/SelectionItem;->componentName:Landroid/content/ComponentName;

    .line 237
    move-object v8, v15

    .line 239
    invoke-direct/range {v8 .. v14}, Lcom/android/systemui/controls/ui/SelectionItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/ComponentName;ILandroid/content/ComponentName;)V

    .line 240
    goto :goto_5

    .line 243
    :cond_9
    move-object v15, v4

    .line 244
    :goto_5
    if-eqz v15, :cond_8

    .line 245
    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 247
    goto :goto_4

    .line 250
    :cond_a
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 251
    iget-object v1, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->localeComparator:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$special$$inlined$compareBy$1;

    .line 254
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 256
    iput-object v2, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->lastSelections:Ljava/util/List;

    .line 259
    iget-object v1, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    .line 261
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object v3

    .line 266
    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v5

    .line 270
    if-eqz v5, :cond_e

    .line 271
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v5

    .line 276
    move-object v7, v5

    .line 277
    check-cast v7, Lcom/android/systemui/controls/ui/SelectionItem;

    .line 278
    iget-object v8, v7, Lcom/android/systemui/controls/ui/SelectionItem;->componentName:Landroid/content/ComponentName;

    .line 280
    invoke-virtual {v1}, Lcom/android/systemui/controls/ui/SelectedItem;->getComponentName()Landroid/content/ComponentName;

    .line 282
    move-result-object v9

    .line 285
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    move-result v8

    .line 289
    if-nez v8, :cond_c

    .line 290
    goto :goto_6

    .line 292
    :cond_c
    iget-boolean v8, v7, Lcom/android/systemui/controls/ui/SelectionItem;->isPanel:Z

    .line 293
    if-nez v8, :cond_f

    .line 295
    instance-of v8, v1, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;

    .line 297
    if-eqz v8, :cond_d

    .line 299
    goto :goto_7

    .line 301
    :cond_d
    move-object v8, v1

    .line 302
    check-cast v8, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 303
    iget-object v8, v8, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;->structure:Lcom/android/systemui/controls/controller/StructureInfo;

    .line 305
    iget-object v8, v8, Lcom/android/systemui/controls/controller/StructureInfo;->structure:Ljava/lang/CharSequence;

    .line 307
    iget-object v7, v7, Lcom/android/systemui/controls/ui/SelectionItem;->structure:Ljava/lang/CharSequence;

    .line 309
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    move-result v7

    .line 314
    if-eqz v7, :cond_b

    .line 315
    goto :goto_7

    .line 317
    :cond_e
    move-object v5, v4

    .line 318
    :cond_f
    :goto_7
    check-cast v5, Lcom/android/systemui/controls/ui/SelectionItem;

    .line 319
    const/4 v1, 0x0

    .line 321
    const/4 v3, 0x1

    .line 322
    if-nez v5, :cond_11

    .line 323
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 325
    move-result v5

    .line 328
    xor-int/2addr v5, v3

    .line 329
    if-eqz v5, :cond_10

    .line 330
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 335
    check-cast v0, Lcom/android/systemui/controls/ui/SelectionItem;

    .line 336
    :goto_8
    move-object v5, v0

    .line 338
    goto :goto_9

    .line 339
    :cond_10
    move-object/from16 v0, p1

    .line 340
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 345
    check-cast v0, Lcom/android/systemui/controls/ui/SelectionItem;

    .line 346
    goto :goto_8

    .line 348
    :cond_11
    :goto_9
    invoke-virtual {v6, v5}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->maybeUpdateSelectedItem(Lcom/android/systemui/controls/ui/SelectionItem;)Z

    .line 349
    iget-object v0, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->activityContext:Landroid/content/Context;

    .line 352
    if-nez v0, :cond_12

    .line 354
    move-object v0, v4

    .line 356
    :cond_12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 357
    move-result-object v0

    .line 360
    iget-object v7, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 361
    if-nez v7, :cond_13

    .line 363
    move-object v7, v4

    .line 365
    :cond_13
    const v8, 0x7f0d0094    # @layout/controls_with_favorites 'res/layout/controls_with_favorites.xml'

    .line 366
    invoke-virtual {v0, v8, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 369
    iget-object v0, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 372
    if-nez v0, :cond_14

    .line 374
    move-object v0, v4

    .line 376
    :cond_14
    const v7, 0x7f0a020d    # @id/controls_close

    .line 377
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 380
    move-result-object v0

    .line 383
    check-cast v0, Landroid/widget/ImageView;

    .line 384
    new-instance v7, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createControlsSpaceFrame$1$1;

    .line 386
    invoke-direct {v7, v6}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createControlsSpaceFrame$1$1;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;)V

    .line 388
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 394
    iget-object v0, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->taskViewFactory:Ljava/util/Optional;

    .line 397
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 399
    move-result v0

    .line 402
    iget-boolean v7, v5, Lcom/android/systemui/controls/ui/SelectionItem;->isPanel:Z

    .line 403
    if-eqz v0, :cond_18

    .line 405
    if-eqz v7, :cond_18

    .line 407
    iget-object v0, v5, Lcom/android/systemui/controls/ui/SelectionItem;->panelComponentName:Landroid/content/ComponentName;

    .line 409
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 411
    iget-object v7, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsSettingsRepository:Lcom/android/systemui/controls/settings/ControlsSettingsRepository;

    .line 414
    check-cast v7, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;

    .line 416
    iget-object v7, v7, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;->allowActionOnTrivialControlsInLockscreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 418
    iget-object v7, v7, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 420
    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 422
    move-result-object v7

    .line 425
    check-cast v7, Ljava/lang/Boolean;

    .line 426
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    move-result v7

    .line 431
    new-instance v10, Landroid/content/Intent;

    .line 432
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 434
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 437
    const-string v0, "android.service.controls.extra.LOCKSCREEN_ALLOW_TRIVIAL_CONTROLS"

    .line 440
    invoke-virtual {v10, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 442
    invoke-static {}, Landroid/service/controls/flags/Flags;->homePanelDream()Z

    .line 445
    move-result v0

    .line 448
    if-eqz v0, :cond_15

    .line 449
    const-string v0, "android.service.controls.extra.CONTROLS_SURFACE"

    .line 451
    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 453
    :cond_15
    iget-object v0, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 456
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 458
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 460
    move-result-object v13

    .line 463
    iget-object v8, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->context:Landroid/content/Context;

    .line 464
    const/4 v9, 0x0

    .line 466
    const/high16 v11, 0xc000000

    .line 467
    const/4 v12, 0x0

    .line 469
    invoke-static/range {v8 .. v13}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 470
    move-result-object v0

    .line 473
    iget-object v7, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 474
    if-nez v7, :cond_16

    .line 476
    move-object v7, v4

    .line 478
    :cond_16
    const v8, 0x7f0a021a    # @id/controls_scroll_view

    .line 479
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 482
    move-result-object v7

    .line 485
    const/16 v8, 0x8

    .line 486
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 488
    iget-object v7, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 491
    if-nez v7, :cond_17

    .line 493
    move-object v7, v4

    .line 495
    :cond_17
    const v8, 0x7f0a0217    # @id/controls_panel

    .line 496
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 499
    move-result-object v7

    .line 502
    check-cast v7, Landroid/widget/FrameLayout;

    .line 503
    invoke-virtual {v7, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 505
    new-instance v8, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1;

    .line 508
    invoke-direct {v8, v6, v0, v7, v1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 510
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 513
    goto :goto_a

    .line 516
    :cond_18
    if-nez v7, :cond_19

    .line 517
    iget-object v0, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 519
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 521
    move-result v0

    .line 524
    xor-int/2addr v0, v3

    .line 525
    iget-object v7, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsMetricsLogger:Lcom/android/systemui/controls/ControlsMetricsLogger;

    .line 526
    iget v8, v5, Lcom/android/systemui/controls/ui/SelectionItem;->uid:I

    .line 528
    invoke-interface {v7, v8, v0}, Lcom/android/systemui/controls/ControlsMetricsLogger;->refreshBegin(IZ)V

    .line 530
    invoke-virtual {v6, v5}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->createListView(Lcom/android/systemui/controls/ui/SelectionItem;)V

    .line 533
    goto :goto_a

    .line 536
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 537
    const-string v7, "Not TaskViewFactory to display panel "

    .line 539
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    move-result-object v0

    .line 550
    const-string v7, "ControlsUiController"

    .line 551
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    :goto_a
    iput-object v5, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectionItem:Lcom/android/systemui/controls/ui/SelectionItem;

    .line 556
    new-instance v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showControlsView$3;

    .line 558
    invoke-direct {v0, v6, v5}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showControlsView$3;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Lcom/android/systemui/controls/ui/SelectionItem;)V

    .line 560
    iget-object v7, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 563
    check-cast v7, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 565
    invoke-virtual {v7, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 567
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 570
    move-result-object v0

    .line 573
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    move-result v7

    .line 577
    if-eqz v7, :cond_1a

    .line 578
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    move-result-object v7

    .line 583
    check-cast v7, Lcom/android/systemui/controls/ui/SelectionItem;

    .line 584
    sget-object v8, Lcom/android/systemui/controls/ui/RenderInfo;->Companion:Lcom/android/systemui/controls/ui/RenderInfo$Companion;

    .line 586
    iget-object v8, v7, Lcom/android/systemui/controls/ui/SelectionItem;->componentName:Landroid/content/ComponentName;

    .line 588
    sget-object v9, Lcom/android/systemui/controls/ui/RenderInfo;->appIconMap:Landroid/util/ArrayMap;

    .line 590
    iget-object v7, v7, Lcom/android/systemui/controls/ui/SelectionItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 592
    invoke-virtual {v9, v8, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    goto :goto_b

    .line 597
    :cond_1a
    new-instance v0, Lcom/android/systemui/controls/ui/ItemAdapter;

    .line 598
    iget-object v7, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->context:Landroid/content/Context;

    .line 600
    invoke-direct {v0, v7}, Lcom/android/systemui/controls/ui/ItemAdapter;-><init>(Landroid/content/Context;)V

    .line 602
    invoke-virtual {v0, v5}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 605
    new-instance v8, Ljava/util/ArrayList;

    .line 608
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 610
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 613
    move-result-object v9

    .line 616
    :cond_1b
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    move-result v10

    .line 620
    if-eqz v10, :cond_1c

    .line 621
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    move-result-object v10

    .line 626
    move-object v11, v10

    .line 627
    check-cast v11, Lcom/android/systemui/controls/ui/SelectionItem;

    .line 628
    if-eq v11, v5, :cond_1b

    .line 630
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 632
    goto :goto_c

    .line 635
    :cond_1c
    new-instance v9, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$lambda$20$$inlined$sortedBy$1;

    .line 636
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 638
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 641
    move-result-object v8

    .line 644
    invoke-virtual {v0, v8}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 645
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 648
    move-result-object v8

    .line 651
    const v9, 0x7f0701da    # @dimen/controls_header_app_icon_size '24.0dp'

    .line 652
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 655
    move-result v8

    .line 658
    iget-object v9, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 659
    if-nez v9, :cond_1d

    .line 661
    move-object v9, v4

    .line 663
    :cond_1d
    const v10, 0x7f0a00c5    # @id/app_or_structure_spinner

    .line 664
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 667
    move-result-object v9

    .line 670
    check-cast v9, Landroid/widget/TextView;

    .line 671
    iget-object v11, v5, Lcom/android/systemui/controls/ui/SelectionItem;->structure:Ljava/lang/CharSequence;

    .line 673
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 675
    move-result v12

    .line 678
    if-nez v12, :cond_1e

    .line 679
    iget-object v11, v5, Lcom/android/systemui/controls/ui/SelectionItem;->appName:Ljava/lang/CharSequence;

    .line 681
    :cond_1e
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 683
    invoke-virtual {v9}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 686
    move-result-object v11

    .line 689
    check-cast v11, Landroid/graphics/drawable/LayerDrawable;

    .line 690
    invoke-virtual {v11, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 692
    move-result-object v11

    .line 695
    invoke-virtual {v9}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 696
    move-result-object v12

    .line 699
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 700
    move-result-object v12

    .line 703
    const v13, 0x7f060094    # @color/control_spinner_dropdown '@android:color/facelock_spotlight_mask'

    .line 704
    invoke-virtual {v12, v13, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 707
    move-result v12

    .line 710
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 711
    iget-object v11, v5, Lcom/android/systemui/controls/ui/SelectionItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 714
    invoke-virtual {v11, v1, v1, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 716
    int-to-float v8, v8

    .line 719
    const v12, 0x4019999a    # 2.4f

    .line 720
    div-float/2addr v8, v12

    .line 723
    float-to-int v8, v8

    .line 724
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 725
    invoke-virtual {v9, v11, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 728
    iget-object v8, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 731
    if-nez v8, :cond_1f

    .line 733
    move-object v8, v4

    .line 735
    :cond_1f
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 736
    move-result-object v8

    .line 739
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 740
    move-result v10

    .line 743
    if-ne v10, v3, :cond_20

    .line 744
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 746
    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 749
    invoke-virtual {v8, v1}, Landroid/view/View;->setClickable(Z)V

    .line 752
    goto :goto_d

    .line 755
    :cond_20
    iget-object v1, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 756
    if-nez v1, :cond_21

    .line 758
    move-object v1, v4

    .line 760
    :cond_21
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 761
    move-result-object v1

    .line 764
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 765
    move-result-object v1

    .line 768
    const v10, 0x7f080643    # @drawable/control_spinner_background 'res/drawable/control_spinner_background.xml'

    .line 769
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 772
    move-result-object v1

    .line 775
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 776
    new-instance v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2;

    .line 779
    invoke-direct {v1, v6, v8, v0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/view/View;Lcom/android/systemui/controls/ui/ItemAdapter;)V

    .line 781
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 784
    :goto_d
    new-instance v0, Ljava/util/ArrayList;

    .line 787
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 789
    move-result v1

    .line 792
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 793
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 796
    move-result-object v1

    .line 799
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    move-result v2

    .line 803
    if-eqz v2, :cond_22

    .line 804
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    move-result-object v2

    .line 809
    check-cast v2, Lcom/android/systemui/controls/ui/SelectionItem;

    .line 810
    iget-object v2, v2, Lcom/android/systemui/controls/ui/SelectionItem;->componentName:Landroid/content/ComponentName;

    .line 812
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 814
    goto :goto_e

    .line 817
    :cond_22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 818
    move-result-object v0

    .line 821
    iget-object v1, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsListingController:Ldagger/Lazy;

    .line 822
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 824
    move-result-object v1

    .line 827
    check-cast v1, Lcom/android/systemui/controls/management/ControlsListingController;

    .line 828
    check-cast v1, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 830
    invoke-virtual {v1}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->getCurrentServices()Ljava/util/List;

    .line 832
    move-result-object v1

    .line 835
    new-instance v2, Ljava/util/ArrayList;

    .line 836
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 838
    move-result v8

    .line 841
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 842
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 845
    move-result-object v1

    .line 848
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    move-result v8

    .line 852
    if-eqz v8, :cond_23

    .line 853
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 855
    move-result-object v8

    .line 858
    check-cast v8, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 859
    iget-object v8, v8, Lcom/android/settingslib/applications/DefaultAppInfo;->componentName:Landroid/content/ComponentName;

    .line 861
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 863
    goto :goto_f

    .line 866
    :cond_23
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 867
    move-result-object v1

    .line 870
    check-cast v0, Ljava/lang/Iterable;

    .line 871
    invoke-static {v1, v0}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 873
    move-result-object v0

    .line 876
    check-cast v0, Ljava/util/Collection;

    .line 877
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 879
    move-result v0

    .line 882
    xor-int/2addr v0, v3

    .line 883
    iget-object v1, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    .line 884
    instance-of v2, v1, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;

    .line 886
    instance-of v3, v1, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 888
    if-eqz v3, :cond_24

    .line 890
    check-cast v1, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 892
    goto :goto_10

    .line 894
    :cond_24
    move-object v1, v4

    .line 895
    :goto_10
    if-eqz v1, :cond_26

    .line 896
    iget-object v1, v1, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;->structure:Lcom/android/systemui/controls/controller/StructureInfo;

    .line 898
    if-nez v1, :cond_25

    .line 900
    goto :goto_12

    .line 902
    :cond_25
    :goto_11
    move-object v8, v1

    .line 903
    goto :goto_13

    .line 904
    :cond_26
    :goto_12
    sget-object v1, Lcom/android/systemui/controls/controller/StructureInfo;->EMPTY_STRUCTURE:Lcom/android/systemui/controls/controller/StructureInfo;

    .line 905
    goto :goto_11

    .line 907
    :goto_13
    new-instance v1, Lkotlin/collections/builders/ListBuilder;

    .line 908
    invoke-direct {v1}, Lkotlin/collections/builders/ListBuilder;-><init>()V

    .line 910
    new-instance v3, Lcom/android/systemui/controls/ui/OverflowMenuAdapter$MenuItem;

    .line 913
    const v9, 0x7f1302c6    # @string/controls_open_app 'Open app'

    .line 915
    invoke-virtual {v7, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 918
    move-result-object v9

    .line 921
    const-wide/16 v10, 0x0

    .line 922
    invoke-direct {v3, v9, v10, v11}, Lcom/android/systemui/controls/ui/OverflowMenuAdapter$MenuItem;-><init>(Ljava/lang/CharSequence;J)V

    .line 924
    invoke-virtual {v1, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 927
    if-eqz v0, :cond_27

    .line 930
    new-instance v0, Lcom/android/systemui/controls/ui/OverflowMenuAdapter$MenuItem;

    .line 932
    const v3, 0x7f1302c2    # @string/controls_menu_add_another_app 'Add app'

    .line 934
    invoke-virtual {v7, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 937
    move-result-object v3

    .line 940
    const-wide/16 v9, 0x2

    .line 941
    invoke-direct {v0, v3, v9, v10}, Lcom/android/systemui/controls/ui/OverflowMenuAdapter$MenuItem;-><init>(Ljava/lang/CharSequence;J)V

    .line 943
    invoke-virtual {v1, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 946
    :cond_27
    new-instance v0, Lcom/android/systemui/controls/ui/OverflowMenuAdapter$MenuItem;

    .line 949
    const v3, 0x7f1302c4    # @string/controls_menu_remove 'Remove app'

    .line 951
    invoke-virtual {v7, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 954
    move-result-object v3

    .line 957
    const-wide/16 v9, 0x4

    .line 958
    invoke-direct {v0, v3, v9, v10}, Lcom/android/systemui/controls/ui/OverflowMenuAdapter$MenuItem;-><init>(Ljava/lang/CharSequence;J)V

    .line 960
    invoke-virtual {v1, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 963
    if-nez v2, :cond_28

    .line 966
    new-instance v0, Lcom/android/systemui/controls/ui/OverflowMenuAdapter$MenuItem;

    .line 968
    const v2, 0x7f1302c3    # @string/controls_menu_edit 'Edit controls'

    .line 970
    invoke-virtual {v7, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 973
    move-result-object v2

    .line 976
    const-wide/16 v9, 0x3

    .line 977
    invoke-direct {v0, v2, v9, v10}, Lcom/android/systemui/controls/ui/OverflowMenuAdapter$MenuItem;-><init>(Ljava/lang/CharSequence;J)V

    .line 979
    invoke-virtual {v1, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 982
    :cond_28
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    .line 985
    move-result-object v0

    .line 988
    new-instance v9, Lcom/android/systemui/controls/ui/OverflowMenuAdapter;

    .line 989
    new-instance v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$adapter$1;

    .line 991
    invoke-direct {v1, v6}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$adapter$1;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;)V

    .line 993
    invoke-direct {v9, v7, v0, v1}, Lcom/android/systemui/controls/ui/OverflowMenuAdapter;-><init>(Landroid/content/Context;Lkotlin/collections/builders/ListBuilder;Lkotlin/jvm/functions/Function2;)V

    .line 996
    iget-object v0, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 999
    if-nez v0, :cond_29

    .line 1001
    goto :goto_14

    .line 1003
    :cond_29
    move-object v4, v0

    .line 1004
    :goto_14
    const v0, 0x7f0a0214    # @id/controls_more

    .line 1005
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 1008
    move-result-object v0

    .line 1011
    move-object v7, v0

    .line 1012
    check-cast v7, Landroid/widget/ImageView;

    .line 1013
    new-instance v10, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1;

    .line 1015
    move-object v0, v10

    .line 1017
    move-object/from16 v1, p0

    .line 1018
    move-object v2, v7

    .line 1020
    move-object v3, v9

    .line 1021
    move-object v4, v8

    .line 1022
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/widget/ImageView;Lcom/android/systemui/controls/ui/OverflowMenuAdapter;Lcom/android/systemui/controls/controller/StructureInfo;Lcom/android/systemui/controls/ui/SelectionItem;)V

    .line 1023
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1026
    iput-object v9, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->overflowMenuAdapter:Lcom/android/systemui/controls/ui/OverflowMenuAdapter;

    .line 1029
    return-void
    .line 1031
.end method

.method public final startActivity(Landroid/content/Intent;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    const-string p2, "extra_animate"

    .line 4
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 10
    check-cast p2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 12
    iget-boolean p2, p2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 14
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 19
    invoke-interface {p0, p1, v0}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    .line 21
    goto :goto_1

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->activityContext:Landroid/content/Context;

    .line 25
    const/4 p2, 0x0

    .line 27
    if-nez p0, :cond_2

    .line 28
    move-object v1, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v1, p0

    .line 32
    :goto_0
    if-nez p0, :cond_3

    .line 33
    move-object p0, p2

    .line 35
    :cond_3
    check-cast p0, Landroid/app/Activity;

    .line 36
    new-array p2, v0, [Landroid/util/Pair;

    .line 38
    invoke-static {p0, p2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    .line 40
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 44
    move-result-object p0

    .line 47
    invoke-virtual {v1, p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 48
    :goto_1
    return-void
    .line 51
.end method

.method public final startRemovingApp$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Landroid/content/ComponentName;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$startRemovingApp$1;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$startRemovingApp$1;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/content/ComponentName;Ljava/lang/CharSequence;)V

    .line 4
    const/4 p1, 0x0

    .line 7
    const/4 p2, 0x1

    .line 8
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 9
    invoke-interface {p0, v0, p1, p2}, Lcom/android/systemui/plugins/ActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    .line 11
    return-void
    .line 14
.end method

.method public final startTargetedActivity(Lcom/android/systemui/controls/controller/StructureInfo;Ljava/lang/Class;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->activityContext:Landroid/content/Context;

    .line 4
    if-nez v1, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 8
    :cond_0
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsListingController:Ldagger/Lazy;

    .line 12
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 17
    check-cast p2, Lcom/android/systemui/controls/management/ControlsListingController;

    .line 18
    iget-object v1, p1, Lcom/android/systemui/controls/controller/StructureInfo;->componentName:Landroid/content/ComponentName;

    .line 20
    check-cast p2, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 22
    invoke-virtual {p2, v1}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->getAppLabel(Landroid/content/ComponentName;)Ljava/lang/CharSequence;

    .line 24
    move-result-object p2

    .line 27
    const-string v1, "extra_app_label"

    .line 28
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 30
    const-string p2, "extra_structure"

    .line 33
    iget-object v1, p1, Lcom/android/systemui/controls/controller/StructureInfo;->structure:Ljava/lang/CharSequence;

    .line 35
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 37
    const-string p2, "android.intent.extra.COMPONENT_NAME"

    .line 40
    iget-object p1, p1, Lcom/android/systemui/controls/controller/StructureInfo;->componentName:Landroid/content/ComponentName;

    .line 42
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->startActivity(Landroid/content/Intent;Z)V

    .line 48
    iput-boolean p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->retainCache:Z

    .line 51
    return-void
    .line 53
.end method

.method public final updatePreferences(Lcom/android/systemui/controls/ui/SelectedItem;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/SelectedItem;->getName()Ljava/lang/CharSequence;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/SelectedItem;->getComponentName()Landroid/content/ComponentName;

    .line 10
    move-result-object v1

    .line 13
    instance-of p1, p1, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedComponentRepository:Lcom/android/systemui/controls/panels/SelectedComponentRepository;

    .line 16
    check-cast p0, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;

    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 20
    move-result-object p0

    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object p0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    const-string v2, "controls_component"

    .line 36
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    move-result-object p0

    .line 41
    const-string v1, "controls_structure"

    .line 42
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    move-result-object p0

    .line 47
    const-string v0, "controls_is_panel"

    .line 48
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50
    move-result-object p0

    .line 53
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    return-void
    .line 57
.end method
