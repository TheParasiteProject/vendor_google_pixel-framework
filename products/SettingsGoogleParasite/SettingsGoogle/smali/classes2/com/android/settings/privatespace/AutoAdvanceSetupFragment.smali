.class public Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;
.super Lcom/android/settings/core/InstrumentedFragment;
.source "AutoAdvanceSetupFragment.java"


# static fields
.field private static final HEADER_IMAGE_PAIRS:Ljava/util/List;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mRootView:Lcom/google/android/setupdesign/GlifLayout;

.field private mScreenTitleIndex:I

.field private mUpdateScreenResources:Ljava/lang/Runnable;


# direct methods
.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmScreenTitleIndex(Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;->mScreenTitleIndex:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmUpdateScreenResources(Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;->mUpdateScreenResources:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmScreenTitleIndex(Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;->mScreenTitleIndex:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowPrivateSpaceErrorScreen(Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;->showPrivateSpaceErrorScreen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartFadeOutAnimation(Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;->startFadeOutAnimation()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateHeaderAndImage(Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;->updateHeaderAndImage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetHEADER_IMAGE_PAIRS()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;->HEADER_IMAGE_PAIRS:Ljava/util/List;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 59
    new-instance v0, Landroid/util/Pair;

    sget v1, Lcom/android/settings/R$string;->private_space_notifications_hidden_title:I

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/android/settings/R$drawable;->privatespace_setup_flow_placeholder:I

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    sget v3, Lcom/android/settings/R$string;->private_space_share_photos_title:I

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/util/Pair;

    sget v4, Lcom/android/settings/R$string;->private_space_apps_installed_title:I

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-static {v0, v1, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;->HEADER_IMAGE_PAIRS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/android/settings/core/InstrumentedFragment;-><init>()V

    .line 68
    new-instance v0, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment$1;

    invoke-direct {v0, p0}, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment$1;-><init>(Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;)V

    iput-object v0, p0, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;->mUpdateScreenResources:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;)Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/settings/core/InstrumentedFragment;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;)Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/settings/core/InstrumentedFragment;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    return-object p0
.end method

.method private showPrivateSpaceErrorScreen()V
    .locals 1

    .line 154
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    sget v0, Lcom/android/settings/R$id;->action_advance_profile_error:I

    .line 155
    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method

.method private startFadeInAnimation()V
    .locals 4

    .line 166
    iget-object v0, p0, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;->mRootView:Lcom/google/android/setupdesign/GlifLayout;

    .line 167
    invoke-virtual {v0}, Lcom/google/android/setupdesign/GlifLayout;->getHeaderTextView()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    .line 166
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 168
    iget-object p0, p0, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;->mRootView:Lcom/google/android/setupdesign/GlifLayout;

    sget v3, Lcom/android/settings/R$id;->placeholder_image:I

    .line 169
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-array v3, v2, [F

    fill-array-data v3, :array_1

    .line 168
    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 170
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 171
    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p0, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0x1f4

    .line 172
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startFadeOutAnimation()V
    .locals 6

    .line 176
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 177
    iget-object v1, p0, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;->mRootView:Lcom/google/android/setupdesign/GlifLayout;

    .line 178
    invoke-virtual {v1}, Lcom/google/android/setupdesign/GlifLayout;->getHeaderTextView()Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    .line 177
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 179
    iget-object v4, p0, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;->mRootView:Lcom/google/android/setupdesign/GlifLayout;

    sget v5, Lcom/android/settings/R$id;->placeholder_image:I

    .line 180
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-array v5, v3, [F

    fill-array-data v5, :array_1

    .line 179
    invoke-static {v4, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 181
    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x1f4

    .line 182
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 183
    new-instance v1, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment$3;

    invoke-direct {v1, p0}, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment$3;-><init>(Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private updateHeaderAndImage()V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;->mRootView:Lcom/google/android/setupdesign/GlifLayout;

    sget-object v1, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;->HEADER_IMAGE_PAIRS:Ljava/util/List;

    iget v2, p0, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;->mScreenTitleIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/setupdesign/GlifLayout;->setHeaderText(I)V

    .line 160
    iget-object v0, p0, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;->mRootView:Lcom/google/android/setupdesign/GlifLayout;

    sget v2, Lcom/android/settings/R$id;->placeholder_image:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v2, p0, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;->mScreenTitleIndex:I

    .line 161
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 162
    invoke-direct {p0}, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;->startFadeInAnimation()V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x80b

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 97
    invoke-static {}, Landroid/os/Flags;->allowPrivateProfile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onCreate(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    if-nez p3, :cond_0

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->getInstance(Landroid/content/Context;)Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->createPrivateSpace()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 109
    const-string p3, "AutoAdvanceFragment"

    const-string v0, "Private Space created"

    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 112
    :cond_0
    const-string v0, "title_index"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;->mScreenTitleIndex:I

    .line 113
    sget-object v1, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;->HEADER_IMAGE_PAIRS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 114
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 117
    :cond_1
    :goto_0
    sget p3, Lcom/android/settings/R$layout;->privatespace_advancing_screen:I

    const/4 v0, 0x0

    .line 119
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/setupdesign/GlifLayout;

    iput-object p1, p0, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;->mRootView:Lcom/google/android/setupdesign/GlifLayout;

    .line 120
    invoke-virtual {p1}, Lcom/google/android/setupdesign/GlifLayout;->getHeaderTextView()Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 121
    invoke-direct {p0}, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;->updateHeaderAndImage()V

    .line 122
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;->mHandler:Landroid/os/Handler;

    .line 123
    iget-object p2, p0, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;->mUpdateScreenResources:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    new-instance p1, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment$2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment$2;-><init>(Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;Z)V

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 133
    iget-object p0, p0, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;->mRootView:Lcom/google/android/setupdesign/GlifLayout;

    return-object p0
.end method

.method public onDestroy()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;->mUpdateScreenResources:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 145
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onDestroy()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 138
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 139
    const-string v0, "title_index"

    iget p0, p0, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;->mScreenTitleIndex:I

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
