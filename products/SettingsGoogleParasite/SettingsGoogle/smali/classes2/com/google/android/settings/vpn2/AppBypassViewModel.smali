.class public Lcom/google/android/settings/vpn2/AppBypassViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "AppBypassViewModel.java"


# instance fields
.field mAppBypassCandidateLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field mAppBypassEnabledLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mAppExclusionListUpdaterCb:Lcom/google/common/util/concurrent/FutureCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/FutureCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final mComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

.field private final mSetAppBypassEnabledLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mVpnManager:Landroid/net/VpnManager;


# direct methods
.method public static synthetic $r8$lambda$B8hQCmjKNJIaOnD-c8Ob_sVgX44(Lcom/google/android/settings/vpn2/AppBypassViewModel;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/settings/vpn2/AppBypassViewModel;->queryAppBypassCandidate()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DvgUY_XGgbxx-4AapEeOGPS8Utw(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/google/android/settings/vpn2/AppBypassViewModel;->lambda$queryAppBypassCandidate$2(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$HWDH39mVnAIFGrYQuApPR7qubEs(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/google/android/settings/vpn2/AppBypassViewModel;->lambda$queryAppBypassEnabled$1(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$R7KZruHDbz-JMN0qay9IgiUMM0A(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/google/android/settings/vpn2/AppBypassViewModel;->lambda$new$0(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hmvC_vMe97K0NZQ52IwEoCoeSLM(Lcom/google/android/settings/vpn2/AppBypassViewModel;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/settings/vpn2/AppBypassViewModel;->queryAppBypassEnabled()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAppExclusionListUpdaterCb(Lcom/google/android/settings/vpn2/AppBypassViewModel;)Lcom/google/common/util/concurrent/FutureCallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/vpn2/AppBypassViewModel;->mAppExclusionListUpdaterCb:Lcom/google/common/util/concurrent/FutureCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmExecutorService(Lcom/google/android/settings/vpn2/AppBypassViewModel;)Lcom/google/common/util/concurrent/ListeningExecutorService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/vpn2/AppBypassViewModel;->mExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSetAppBypassEnabledLiveData(Lcom/google/android/settings/vpn2/AppBypassViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/vpn2/AppBypassViewModel;->mSetAppBypassEnabledLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetAppExclusionList(Lcom/google/android/settings/vpn2/AppBypassViewModel;Ljava/util/List;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/vpn2/AppBypassViewModel;->setAppExclusionList(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 62
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 35
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/vpn2/AppBypassViewModel;->mExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 36
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/google/android/settings/vpn2/AppBypassViewModel;->mSetAppBypassEnabledLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 39
    new-instance v0, Lcom/google/android/settings/vpn2/AppBypassViewModel$1;

    invoke-direct {v0, p0}, Lcom/google/android/settings/vpn2/AppBypassViewModel$1;-><init>(Lcom/google/android/settings/vpn2/AppBypassViewModel;)V

    iput-object v0, p0, Lcom/google/android/settings/vpn2/AppBypassViewModel;->mAppExclusionListUpdaterCb:Lcom/google/common/util/concurrent/FutureCallback;

    .line 55
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/google/android/settings/vpn2/AppBypassViewModel;->mAppBypassEnabledLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 57
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/google/android/settings/vpn2/AppBypassViewModel;->mAppBypassCandidateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 63
    const-class v0, Landroid/net/VpnManager;

    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/VpnManager;

    iput-object v0, p0, Lcom/google/android/settings/vpn2/AppBypassViewModel;->mVpnManager:Landroid/net/VpnManager;

    .line 64
    new-instance v0, Lcom/google/android/settings/vpn2/AppBypassViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/google/android/settings/vpn2/AppBypassViewModel$$ExternalSyntheticLambda2;-><init>(Landroid/app/Application;)V

    sget-object p1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-static {v0, p1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/settings/vpn2/AppBypassViewModel;->mComparator:Ljava/util/Comparator;

    return-void
.end method

.method private appExclusionListUpdater(Ljava/lang/String;Z)V
    .locals 2

    .line 171
    new-instance v0, Lcom/google/android/settings/vpn2/AppBypassViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/google/android/settings/vpn2/AppBypassViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/settings/vpn2/AppBypassViewModel;)V

    iget-object v1, p0, Lcom/google/android/settings/vpn2/AppBypassViewModel;->mExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/settings/vpn2/AppBypassViewModel$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/settings/vpn2/AppBypassViewModel$4;-><init>(Lcom/google/android/settings/vpn2/AppBypassViewModel;ZLjava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/settings/vpn2/AppBypassViewModel;->mExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    invoke-static {v0, v1, p0}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private appExclusionListUpdater(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 202
    new-instance v0, Lcom/google/android/settings/vpn2/AppBypassViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/google/android/settings/vpn2/AppBypassViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/settings/vpn2/AppBypassViewModel;)V

    iget-object v1, p0, Lcom/google/android/settings/vpn2/AppBypassViewModel;->mExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/settings/vpn2/AppBypassViewModel$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/settings/vpn2/AppBypassViewModel$5;-><init>(Lcom/google/android/settings/vpn2/AppBypassViewModel;ZLjava/util/List;)V

    iget-object p0, p0, Lcom/google/android/settings/vpn2/AppBypassViewModel;->mExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    invoke-static {v0, v1, p0}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65
    invoke-static {p0, p1}, Lcom/google/android/settings/vpn2/AppBypassUtils;->getApplicationLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$queryAppBypassCandidate$2(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Z
    .locals 1

    .line 253
    iget-boolean v0, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 254
    invoke-static {p0, v0}, Lcom/google/android/settings/vpn2/PackageUtils;->hasLauncherIntent(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 256
    invoke-static {p0, p1}, Lcom/google/android/settings/vpn2/PackageUtils;->hasCarIntent(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$queryAppBypassEnabled$1(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 1

    .line 242
    invoke-static {p0, p1}, Lcom/google/android/settings/vpn2/PackageUtils;->hasLauncherIntent(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 243
    invoke-static {p0, p1}, Lcom/google/android/settings/vpn2/PackageUtils;->hasCarIntent(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private queryAppBypassCandidate()Ljava/util/List;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "QueryPermissionsNeeded"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .line 249
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-wide/16 v0, 0x80

    .line 251
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v0

    .line 250
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Ljava/util/List;

    move-result-object v0

    .line 252
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/android/settings/vpn2/AppBypassViewModel$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/google/android/settings/vpn2/AppBypassViewModel$$ExternalSyntheticLambda4;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/settings/homepage/contextualcards/ContextualCardManager$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/settings/homepage/contextualcards/ContextualCardManager$$ExternalSyntheticLambda5;-><init>()V

    .line 258
    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private queryAppBypassEnabled()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 239
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 240
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/settings/vpn2/AppBypassUtils;->getAppExclusionList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    .line 241
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/google/android/settings/vpn2/AppBypassViewModel$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/google/android/settings/vpn2/AppBypassViewModel$$ExternalSyntheticLambda3;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/settings/homepage/contextualcards/ContextualCardManager$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/settings/homepage/contextualcards/ContextualCardManager$$ExternalSyntheticLambda5;-><init>()V

    .line 244
    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private setAppExclusionList(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 265
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/settings/vpn2/AppBypassSharedPreferenceUtils;->getPredefinedExclusionList(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 266
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 267
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 270
    :cond_1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/android/settings/vpn2/AppBypassUtils;->setAppExclusionList(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public addAppListToBypassList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 151
    invoke-direct {p0, p1, v0}, Lcom/google/android/settings/vpn2/AppBypassViewModel;->appExclusionListUpdater(Ljava/util/List;Z)V

    return-void
.end method

.method public addAppToBypassList(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 143
    invoke-direct {p0, p1, v0}, Lcom/google/android/settings/vpn2/AppBypassViewModel;->appExclusionListUpdater(Ljava/lang/String;Z)V

    return-void
.end method

.method fillAppBypassCandidate(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 116
    new-instance v0, Lcom/google/android/settings/vpn2/AppBypassViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/google/android/settings/vpn2/AppBypassViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/settings/vpn2/AppBypassViewModel;)V

    iget-object v1, p0, Lcom/google/android/settings/vpn2/AppBypassViewModel;->mExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/settings/vpn2/AppBypassViewModel$3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/settings/vpn2/AppBypassViewModel$3;-><init>(Lcom/google/android/settings/vpn2/AppBypassViewModel;Ljava/util/List;)V

    iget-object p0, p0, Lcom/google/android/settings/vpn2/AppBypassViewModel;->mExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    invoke-static {v0, v1, p0}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public fillAppBypassLists()V
    .locals 2

    .line 99
    new-instance v0, Lcom/google/android/settings/vpn2/AppBypassViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/google/android/settings/vpn2/AppBypassViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/settings/vpn2/AppBypassViewModel;)V

    iget-object v1, p0, Lcom/google/android/settings/vpn2/AppBypassViewModel;->mExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/settings/vpn2/AppBypassViewModel$2;

    invoke-direct {v1, p0}, Lcom/google/android/settings/vpn2/AppBypassViewModel$2;-><init>(Lcom/google/android/settings/vpn2/AppBypassViewModel;)V

    iget-object p0, p0, Lcom/google/android/settings/vpn2/AppBypassViewModel;->mExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    invoke-static {v0, v1, p0}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public getAppBypassCandidateLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 74
    iget-object p0, p0, Lcom/google/android/settings/vpn2/AppBypassViewModel;->mAppBypassCandidateLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getAppBypassEnabledLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 82
    iget-object p0, p0, Lcom/google/android/settings/vpn2/AppBypassViewModel;->mAppBypassEnabledLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getSetAppBypassEnabledLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object p0, p0, Lcom/google/android/settings/vpn2/AppBypassViewModel;->mSetAppBypassEnabledLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public removeAppFromBypassList(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 159
    invoke-direct {p0, p1, v0}, Lcom/google/android/settings/vpn2/AppBypassViewModel;->appExclusionListUpdater(Ljava/lang/String;Z)V

    return-void
.end method

.method public removeAppListFromBypassList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 167
    invoke-direct {p0, p1, v0}, Lcom/google/android/settings/vpn2/AppBypassViewModel;->appExclusionListUpdater(Ljava/util/List;Z)V

    return-void
.end method
