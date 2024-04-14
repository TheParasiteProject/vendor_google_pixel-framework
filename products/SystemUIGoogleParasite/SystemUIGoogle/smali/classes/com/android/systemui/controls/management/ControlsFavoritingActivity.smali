.class public Lcom/android/systemui/controls/management/ControlsFavoritingActivity;
.super Landroidx/activity/ComponentActivity;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public appName:Ljava/lang/CharSequence;

.field public cancelLoadRunnable:Ljava/lang/Runnable;

.field public comparator:Lcom/android/systemui/controls/management/ControlsFavoritingActivity$onCreate$$inlined$compareBy$1;

.field public component:Landroid/content/ComponentName;

.field public final controller:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

.field public final controlsModelCallback:Lcom/android/systemui/controls/management/ControlsFavoritingActivity$controlsModelCallback$1;

.field public doneButton:Landroid/view/View;

.field public final executor:Ljava/util/concurrent/Executor;

.field public isPagerLoaded:Z

.field public listOfStructures:Ljava/util/List;

.field public final mOnBackInvokedCallback:Lcom/android/systemui/controls/management/ControlsFavoritingActivity$mOnBackInvokedCallback$1;

.field public mTooltipManager:Lcom/android/systemui/controls/TooltipManager;

.field public openSource:B

.field public pageIndicator:Lcom/android/systemui/controls/management/ManagementPageIndicator;

.field public rearrangeButton:Landroid/widget/Button;

.field public statusText:Landroid/widget/TextView;

.field public structureExtra:Ljava/lang/CharSequence;

.field public structurePager:Landroidx/viewpager2/widget/ViewPager2;

.field public subtitleView:Landroid/widget/TextView;

.field public titleView:Landroid/widget/TextView;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;

.field public final userTrackerCallback:Lcom/android/systemui/controls/management/ControlsFavoritingActivity$userTrackerCallback$1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/controls/controller/ControlsControllerImpl;Lcom/android/systemui/settings/UserTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->executor:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->controller:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 9
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 11
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->listOfStructures:Ljava/util/List;

    .line 13
    new-instance p1, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$userTrackerCallback$1;

    .line 15
    invoke-direct {p1, p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$userTrackerCallback$1;-><init>(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)V

    .line 17
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->userTrackerCallback:Lcom/android/systemui/controls/management/ControlsFavoritingActivity$userTrackerCallback$1;

    .line 20
    new-instance p1, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$mOnBackInvokedCallback$1;

    .line 22
    invoke-direct {p1, p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$mOnBackInvokedCallback$1;-><init>(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)V

    .line 24
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->mOnBackInvokedCallback:Lcom/android/systemui/controls/management/ControlsFavoritingActivity$mOnBackInvokedCallback$1;

    .line 27
    new-instance p1, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$controlsModelCallback$1;

    .line 29
    invoke-direct {p1, p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$controlsModelCallback$1;-><init>(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->controlsModelCallback:Lcom/android/systemui/controls/management/ControlsFavoritingActivity$controlsModelCallback$1;

    .line 34
    return-void
    .line 36
.end method

.method public static final access$saveFavorites(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->listOfStructures:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/systemui/controls/management/StructureContainer;

    .line 18
    iget-object v2, v1, Lcom/android/systemui/controls/management/StructureContainer;->model:Lcom/android/systemui/controls/management/ControlsModel;

    .line 20
    invoke-interface {v2}, Lcom/android/systemui/controls/management/ControlsModel;->getFavorites()Ljava/util/List;

    .line 22
    move-result-object v2

    .line 25
    new-instance v3, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 26
    iget-object v4, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->component:Landroid/content/ComponentName;

    .line 28
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    iget-object v1, v1, Lcom/android/systemui/controls/management/StructureContainer;->structureName:Ljava/lang/CharSequence;

    .line 33
    invoke-direct {v3, v4, v1, v2}, Lcom/android/systemui/controls/controller/StructureInfo;-><init>(Landroid/content/ComponentName;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 35
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->controller:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 38
    invoke-virtual {v1}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->confirmAvailability()Z

    .line 40
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    goto :goto_0

    .line 46
    :cond_0
    new-instance v2, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;

    .line 47
    const/4 v4, 0x3

    .line 49
    invoke-direct {v2, v3, v1, v4}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;-><init>(Ljava/lang/Object;Lcom/android/systemui/controls/controller/ControlsControllerImpl;I)V

    .line 50
    iget-object v1, v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 53
    check-cast v1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 55
    invoke-virtual {v1, v2}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 57
    goto :goto_0

    .line 60
    :cond_1
    return-void
    .line 61
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
    new-instance v1, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$animateExitAndFinish$1;

    .line 11
    invoke-direct {v1, p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$animateExitAndFinish$1;-><init>(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)V

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->openSource:B

    .line 2
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->animateExitAndFinish$frameworks__base__packages__SystemUI__android_common__SystemUI_core()V

    .line 7
    :cond_0
    iget-byte v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->openSource:B

    .line 10
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 21
    const-class v2, Lcom/android/systemui/controls/ui/ControlsActivity;

    .line 22
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Landroid/util/Pair;

    .line 28
    invoke-static {p0, v1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->animateExitAndFinish$frameworks__base__packages__SystemUI__android_common__SystemUI_core()V

    .line 41
    return-void
    .line 44
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->mTooltipManager:Lcom/android/systemui/controls/TooltipManager;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/TooltipManager;->hide(Z)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 13
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 18
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 22
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    new-instance v1, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$onCreate$$inlined$compareBy$1;

    .line 29
    invoke-direct {v1, p1}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$onCreate$$inlined$compareBy$1;-><init>(Ljava/util/Comparator;)V

    .line 31
    iput-object v1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->comparator:Lcom/android/systemui/controls/management/ControlsFavoritingActivity$onCreate$$inlined$compareBy$1;

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    move-result-object p1

    .line 39
    const-string v1, "extra_app_label"

    .line 40
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 42
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->appName:Ljava/lang/CharSequence;

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    move-result-object p1

    .line 51
    const-string v1, "extra_structure"

    .line 52
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 54
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->structureExtra:Ljava/lang/CharSequence;

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    move-result-object p1

    .line 63
    const-string v1, "android.intent.extra.COMPONENT_NAME"

    .line 64
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    move-result-object p1

    .line 69
    check-cast p1, Landroid/content/ComponentName;

    .line 70
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->component:Landroid/content/ComponentName;

    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    move-result-object p1

    .line 77
    const-string v1, "extra_source"

    .line 78
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 80
    move-result p1

    .line 83
    iput-byte p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->openSource:B

    .line 84
    const p1, 0x7f0d008a    # @layout/controls_management 'res/layout/controls_management.xml'

    .line 86
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 89
    const p1, 0x7f0a0213    # @id/controls_management_root

    .line 92
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 95
    move-result-object p1

    .line 98
    check-cast p1, Landroid/view/ViewGroup;

    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 101
    move-result-object v1

    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 105
    move-result-object v2

    .line 108
    invoke-static {p1, v1, v2}, Lcom/android/systemui/controls/management/ControlsAnimations;->observerForAnimations$default(Landroid/view/ViewGroup;Landroid/view/Window;Landroid/content/Intent;)Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;

    .line 109
    move-result-object p1

    .line 112
    iget-object v1, p0, Landroidx/core/app/ComponentActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 113
    invoke-virtual {v1, p1}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 115
    const p1, 0x7f0a0774    # @id/stub

    .line 118
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 121
    move-result-object p1

    .line 124
    check-cast p1, Landroid/view/ViewStub;

    .line 125
    const v1, 0x7f0d008d    # @layout/controls_management_favorites 'res/layout/controls_management_favorites.xml'

    .line 127
    invoke-virtual {p1, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 130
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 133
    const p1, 0x7f0a076c    # @id/status_message

    .line 136
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 139
    move-result-object p1

    .line 142
    check-cast p1, Landroid/widget/TextView;

    .line 143
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->statusText:Landroid/widget/TextView;

    .line 145
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 147
    move-result-object p1

    .line 150
    invoke-static {p1}, Lcom/android/systemui/Prefs;->get(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 151
    move-result-object p1

    .line 154
    const-string v1, "ControlsStructureSwipeTooltipCount"

    .line 155
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 157
    move-result p1

    .line 160
    const/4 v1, 0x2

    .line 161
    if-ge p1, v1, :cond_1

    .line 162
    new-instance p1, Lcom/android/systemui/controls/TooltipManager;

    .line 164
    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->statusText:Landroid/widget/TextView;

    .line 166
    if-nez v2, :cond_0

    .line 168
    const/4 v2, 0x0

    .line 170
    :cond_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 171
    move-result-object v2

    .line 174
    invoke-direct {p1, v2}, Lcom/android/systemui/controls/TooltipManager;-><init>(Landroid/content/Context;)V

    .line 175
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->mTooltipManager:Lcom/android/systemui/controls/TooltipManager;

    .line 178
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 180
    const/16 v3, 0x33

    .line 182
    const/4 v4, -0x2

    .line 184
    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 185
    iget-object p1, p1, Lcom/android/systemui/controls/TooltipManager;->layout:Landroid/view/ViewGroup;

    .line 188
    invoke-virtual {p0, p1, v2}, Landroidx/activity/ComponentActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    :cond_1
    const p1, 0x7f0a0772    # @id/structure_page_indicator

    .line 193
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 196
    move-result-object p1

    .line 199
    check-cast p1, Lcom/android/systemui/controls/management/ManagementPageIndicator;

    .line 200
    new-instance v2, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindViews$2$1;

    .line 202
    invoke-direct {v2, p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindViews$2$1;-><init>(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)V

    .line 204
    iput-object v2, p1, Lcom/android/systemui/controls/management/ManagementPageIndicator;->visibilityListener:Lkotlin/jvm/functions/Function1;

    .line 207
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->pageIndicator:Lcom/android/systemui/controls/management/ManagementPageIndicator;

    .line 209
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->structureExtra:Ljava/lang/CharSequence;

    .line 211
    if-nez p1, :cond_2

    .line 213
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->appName:Ljava/lang/CharSequence;

    .line 215
    if-nez p1, :cond_2

    .line 217
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 219
    move-result-object p1

    .line 222
    const v2, 0x7f1302a4    # @string/controls_favorite_default_title 'Controls'

    .line 223
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 226
    move-result-object p1

    .line 229
    :cond_2
    const v2, 0x7f0a07fa    # @id/title

    .line 230
    invoke-virtual {p0, v2}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 233
    move-result-object v2

    .line 236
    check-cast v2, Landroid/widget/TextView;

    .line 237
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iput-object v2, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->titleView:Landroid/widget/TextView;

    .line 242
    const p1, 0x7f0a077b    # @id/subtitle

    .line 244
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 247
    move-result-object p1

    .line 250
    check-cast p1, Landroid/widget/TextView;

    .line 251
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 253
    move-result-object v2

    .line 256
    const v3, 0x7f1302ac    # @string/controls_favorite_subtitle 'Choose device controls to access quickly'

    .line 257
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 260
    move-result-object v2

    .line 263
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->subtitleView:Landroid/widget/TextView;

    .line 267
    const p1, 0x7f0a0773    # @id/structure_pager

    .line 269
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 272
    move-result-object p1

    .line 275
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 276
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->structurePager:Landroidx/viewpager2/widget/ViewPager2;

    .line 278
    new-instance v2, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindViews$5;

    .line 280
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindViews$5;-><init>(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;I)V

    .line 282
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 285
    iget-object p1, p1, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->mCallbacks:Ljava/util/List;

    .line 287
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    const p1, 0x7f0a0632    # @id/rearrange

    .line 292
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 295
    move-result-object p1

    .line 298
    check-cast p1, Landroid/widget/Button;

    .line 299
    iget-byte v2, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->openSource:B

    .line 301
    if-ne v2, v1, :cond_3

    .line 303
    const v1, 0x7f1302a3    # @string/controls_favorite_back_to_editing 'Back to editing'

    .line 305
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 308
    move-result-object v1

    .line 311
    goto :goto_0

    .line 312
    :cond_3
    const v1, 0x7f1302a9    # @string/controls_favorite_rearrange_button 'Rearrange'

    .line 313
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 319
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 320
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 323
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 326
    new-instance v1, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindButtons$1$1;

    .line 329
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindButtons$1$1;-><init>(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;Landroid/widget/Button;)V

    .line 331
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->rearrangeButton:Landroid/widget/Button;

    .line 337
    const p1, 0x7f0a028c    # @id/done

    .line 339
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 342
    move-result-object p1

    .line 345
    move-object v1, p1

    .line 346
    check-cast v1, Landroid/widget/Button;

    .line 347
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 349
    new-instance v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindButtons$2$1;

    .line 352
    invoke-direct {v0, p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindButtons$2$1;-><init>(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)V

    .line 354
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->doneButton:Landroid/view/View;

    .line 360
    return-void
    .line 362
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->cancelLoadRunnable:Ljava/lang/Runnable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 9
    return-void
    .line 12
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->mTooltipManager:Lcom/android/systemui/controls/TooltipManager;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/TooltipManager;->hide(Z)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->isPagerLoaded:Z

    .line 5
    if-nez v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->structurePager:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    move-object v0, v1

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 16
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->pageIndicator:Lcom/android/systemui/controls/management/ManagementPageIndicator;

    .line 19
    if-nez v0, :cond_1

    .line 21
    move-object v0, v1

    .line 23
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 24
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->structurePager:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    if-nez v0, :cond_2

    .line 29
    move-object v0, v1

    .line 31
    :cond_2
    new-instance v2, Lcom/android/systemui/controls/management/StructureAdapter;

    .line 32
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 34
    iget-object v4, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 36
    check-cast v4, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 38
    invoke-virtual {v4}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 40
    move-result v4

    .line 43
    invoke-direct {v2, v4, v3}, Lcom/android/systemui/controls/management/StructureAdapter;-><init>(ILjava/util/List;)V

    .line 44
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lcom/android/systemui/controls/management/StructureAdapter;)V

    .line 47
    new-instance v2, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindViews$5;

    .line 50
    const/4 v3, 0x1

    .line 52
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindViews$5;-><init>(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;I)V

    .line 53
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 56
    iget-object v0, v0, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->mCallbacks:Ljava/util/List;

    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->component:Landroid/content/ComponentName;

    .line 63
    if-eqz v0, :cond_4

    .line 65
    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->statusText:Landroid/widget/TextView;

    .line 67
    if-nez v2, :cond_3

    .line 69
    goto :goto_0

    .line 71
    :cond_3
    move-object v1, v2

    .line 72
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v2

    .line 76
    const v4, 0x104051b    # @android:string/media_route_chooser_searching

    .line 77
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 80
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object v1

    .line 90
    const v2, 0x7f1302a7    # @string/controls_favorite_other_zone_header 'Other'

    .line 91
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 94
    move-result-object v1

    .line 97
    new-instance v2, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;

    .line 98
    invoke-direct {v2, p0, v1}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;-><init>(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;Ljava/lang/CharSequence;)V

    .line 100
    new-instance v1, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$2;

    .line 103
    invoke-direct {v1, p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$2;-><init>(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)V

    .line 105
    iget-object v4, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->controller:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 108
    invoke-virtual {v4, v0, v2, v1}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->loadForComponent(Landroid/content/ComponentName;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 110
    :cond_4
    iput-boolean v3, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->isPagerLoaded:Z

    .line 113
    :cond_5
    return-void
    .line 115
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 5
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 7
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->userTrackerCallback:Lcom/android/systemui/controls/management/ControlsFavoritingActivity$userTrackerCallback$1;

    .line 9
    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->executor:Ljava/util/concurrent/Executor;

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 16
    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->mOnBackInvokedCallback:Lcom/android/systemui/controls/management/ControlsFavoritingActivity$mOnBackInvokedCallback$1;

    .line 20
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 23
    return-void
    .line 26
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 5
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 7
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->userTrackerCallback:Lcom/android/systemui/controls/management/ControlsFavoritingActivity$userTrackerCallback$1;

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 14
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->mOnBackInvokedCallback:Lcom/android/systemui/controls/management/ControlsFavoritingActivity$mOnBackInvokedCallback$1;

    .line 18
    invoke-interface {v0, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 20
    return-void
    .line 23
.end method
