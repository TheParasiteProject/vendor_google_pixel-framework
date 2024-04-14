.class public final Lcom/android/settings/remoteauth/settings/RemoteAuthSettings;
.super Landroidx/fragment/app/Fragment;
.source "RemoteAuthSettings.kt"


# instance fields
.field private final adapter:Lcom/android/settings/remoteauth/settings/RemoteAuthSettingsRecyclerViewAdapter;

.field private final addAuthenticatorLayout$delegate:Lkotlin/Lazy;

.field private final recyclerView$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 33
    sget v0, Lcom/android/settings/R$layout;->remote_auth_settings:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 107
    new-instance v0, Lcom/android/settings/remoteauth/settings/RemoteAuthSettings$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/android/settings/remoteauth/settings/RemoteAuthSettings$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 111
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/android/settings/remoteauth/settings/RemoteAuthSettings$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/android/settings/remoteauth/settings/RemoteAuthSettings$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 112
    const-class v1, Lcom/android/settings/remoteauth/settings/RemoteAuthSettingsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/android/settings/remoteauth/settings/RemoteAuthSettings$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/android/settings/remoteauth/settings/RemoteAuthSettings$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/android/settings/remoteauth/settings/RemoteAuthSettings$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/android/settings/remoteauth/settings/RemoteAuthSettings$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/android/settings/remoteauth/settings/RemoteAuthSettings$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/android/settings/remoteauth/settings/RemoteAuthSettings$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/android/settings/remoteauth/settings/RemoteAuthSettings;->viewModel$delegate:Lkotlin/Lazy;

    .line 36
    new-instance v0, Lcom/android/settings/remoteauth/settings/RemoteAuthSettingsRecyclerViewAdapter;

    invoke-direct {v0}, Lcom/android/settings/remoteauth/settings/RemoteAuthSettingsRecyclerViewAdapter;-><init>()V

    iput-object v0, p0, Lcom/android/settings/remoteauth/settings/RemoteAuthSettings;->adapter:Lcom/android/settings/remoteauth/settings/RemoteAuthSettingsRecyclerViewAdapter;

    .line 37
    new-instance v0, Lcom/android/settings/remoteauth/settings/RemoteAuthSettings$recyclerView$2;

    invoke-direct {v0, p0}, Lcom/android/settings/remoteauth/settings/RemoteAuthSettings$recyclerView$2;-><init>(Lcom/android/settings/remoteauth/settings/RemoteAuthSettings;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/remoteauth/settings/RemoteAuthSettings;->recyclerView$delegate:Lkotlin/Lazy;

    .line 41
    new-instance v0, Lcom/android/settings/remoteauth/settings/RemoteAuthSettings$addAuthenticatorLayout$2;

    invoke-direct {v0, p0}, Lcom/android/settings/remoteauth/settings/RemoteAuthSettings$addAuthenticatorLayout$2;-><init>(Lcom/android/settings/remoteauth/settings/RemoteAuthSettings;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/remoteauth/settings/RemoteAuthSettings;->addAuthenticatorLayout$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$updateUi(Lcom/android/settings/remoteauth/settings/RemoteAuthSettings;Lcom/android/settings/remoteauth/settings/RemoteAuthSettingsUiState;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/android/settings/remoteauth/settings/RemoteAuthSettings;->updateUi(Lcom/android/settings/remoteauth/settings/RemoteAuthSettingsUiState;)V

    return-void
.end method

.method private final getAddAuthenticatorLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/settings/remoteauth/settings/RemoteAuthSettings;->addAuthenticatorLayout$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method private final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/settings/remoteauth/settings/RemoteAuthSettings;->recyclerView$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private final updateUi(Lcom/android/settings/remoteauth/settings/RemoteAuthSettingsUiState;)V
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/android/settings/remoteauth/settings/RemoteAuthSettings;->adapter:Lcom/android/settings/remoteauth/settings/RemoteAuthSettingsRecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/android/settings/remoteauth/settings/RemoteAuthSettingsUiState;->getRegisteredAuthenticatorUiStates()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/remoteauth/settings/RemoteAuthSettingsRecyclerViewAdapter;->setUiStates(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getViewModel()Lcom/android/settings/remoteauth/settings/RemoteAuthSettingsViewModel;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/settings/remoteauth/settings/RemoteAuthSettings;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/remoteauth/settings/RemoteAuthSettingsViewModel;

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 48
    invoke-direct {p0}, Lcom/android/settings/remoteauth/settings/RemoteAuthSettings;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 49
    invoke-direct {p0}, Lcom/android/settings/remoteauth/settings/RemoteAuthSettings;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/remoteauth/settings/RemoteAuthSettings;->adapter:Lcom/android/settings/remoteauth/settings/RemoteAuthSettingsRecyclerViewAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 52
    invoke-direct {p0}, Lcom/android/settings/remoteauth/settings/RemoteAuthSettings;->getAddAuthenticatorLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p2, Lcom/android/settings/remoteauth/settings/RemoteAuthSettings$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/android/settings/remoteauth/settings/RemoteAuthSettings$onViewCreated$1;-><init>(Lcom/android/settings/remoteauth/settings/RemoteAuthSettings;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/android/settings/remoteauth/settings/RemoteAuthSettings$onViewCreated$2;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/android/settings/remoteauth/settings/RemoteAuthSettings$onViewCreated$2;-><init>(Lcom/android/settings/remoteauth/settings/RemoteAuthSettings;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
