.class public Lcom/android/settings/datausage/AppDataUsageAppSettingsController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "AppDataUsageAppSettingsController.kt"


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/android/settings/datausage/AppDataUsageAppSettingsController$Companion;

.field private static final SettingsIntent:Landroid/content/Intent;


# instance fields
.field private final packageManager:Landroid/content/pm/PackageManager;

.field private packageNames:Ljava/lang/Iterable;

.field private preference:Landroidx/preference/Preference;

.field private resolvedIntent:Landroid/content/Intent;

.field private userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/datausage/AppDataUsageAppSettingsController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/datausage/AppDataUsageAppSettingsController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/datausage/AppDataUsageAppSettingsController;->Companion:Lcom/android/settings/datausage/AppDataUsageAppSettingsController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/datausage/AppDataUsageAppSettingsController;->$stable:I

    .line 86
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MANAGE_NETWORK_USAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    sput-object v0, Lcom/android/settings/datausage/AppDataUsageAppSettingsController;->SettingsIntent:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsageAppSettingsController;->packageNames:Ljava/lang/Iterable;

    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lcom/android/settings/datausage/AppDataUsageAppSettingsController;->userId:I

    .line 44
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsageAppSettingsController;->packageManager:Landroid/content/pm/PackageManager;

    return-void
.end method

.method public static final synthetic access$getCompanion$p()Lcom/android/settings/datausage/AppDataUsageAppSettingsController$Companion;
    .locals 1

    .line 35
    sget-object v0, Lcom/android/settings/datausage/AppDataUsageAppSettingsController;->Companion:Lcom/android/settings/datausage/AppDataUsageAppSettingsController$Companion;

    return-object v0
.end method

.method public static final synthetic access$getPackageManager$p(Lcom/android/settings/datausage/AppDataUsageAppSettingsController;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsageAppSettingsController;->packageManager:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method public static final synthetic access$getPackageNames$p(Lcom/android/settings/datausage/AppDataUsageAppSettingsController;)Ljava/lang/Iterable;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsageAppSettingsController;->packageNames:Ljava/lang/Iterable;

    return-object p0
.end method

.method public static final synthetic access$getSettingsIntent$cp()Landroid/content/Intent;
    .locals 1

    .line 35
    sget-object v0, Lcom/android/settings/datausage/AppDataUsageAppSettingsController;->SettingsIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public static final synthetic access$getUserId$p(Lcom/android/settings/datausage/AppDataUsageAppSettingsController;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/android/settings/datausage/AppDataUsageAppSettingsController;->userId:I

    return p0
.end method

.method public static final synthetic access$update(Lcom/android/settings/datausage/AppDataUsageAppSettingsController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/android/settings/datausage/AppDataUsageAppSettingsController;->update(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final update(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/android/settings/datausage/AppDataUsageAppSettingsController$update$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/settings/datausage/AppDataUsageAppSettingsController$update$1;

    iget v1, v0, Lcom/android/settings/datausage/AppDataUsageAppSettingsController$update$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/datausage/AppDataUsageAppSettingsController$update$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/datausage/AppDataUsageAppSettingsController$update$1;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/datausage/AppDataUsageAppSettingsController$update$1;-><init>(Lcom/android/settings/datausage/AppDataUsageAppSettingsController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/android/settings/datausage/AppDataUsageAppSettingsController$update$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 66
    iget v2, v0, Lcom/android/settings/datausage/AppDataUsageAppSettingsController$update$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/android/settings/datausage/AppDataUsageAppSettingsController$update$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/datausage/AppDataUsageAppSettingsController;

    iget-object v0, v0, Lcom/android/settings/datausage/AppDataUsageAppSettingsController$update$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/settings/datausage/AppDataUsageAppSettingsController;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/android/settings/datausage/AppDataUsageAppSettingsController$update$2;

    invoke-direct {v2, p0, v3}, Lcom/android/settings/datausage/AppDataUsageAppSettingsController$update$2;-><init>(Lcom/android/settings/datausage/AppDataUsageAppSettingsController;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/android/settings/datausage/AppDataUsageAppSettingsController$update$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/android/settings/datausage/AppDataUsageAppSettingsController$update$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/android/settings/datausage/AppDataUsageAppSettingsController$update$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 66
    :goto_1
    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsageAppSettingsController;->resolvedIntent:Landroid/content/Intent;

    .line 74
    iget-object p0, v0, Lcom/android/settings/datausage/AppDataUsageAppSettingsController;->preference:Landroidx/preference/Preference;

    if-nez p0, :cond_4

    const-string p0, "preference"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v3, p0

    :goto_2
    iget-object p0, v0, Lcom/android/settings/datausage/AppDataUsageAppSettingsController;->resolvedIntent:Landroid/content/Intent;

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 55
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsageAppSettingsController;->preference:Landroidx/preference/Preference;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/core/BasePreferenceController;->mPreferenceKey:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 79
    iget-object p1, p0, Lcom/android/settings/datausage/AppDataUsageAppSettingsController;->resolvedIntent:Landroid/content/Intent;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/android/settings/datausage/AppDataUsageAppSettingsController;->userId:I

    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public final init(Ljava/lang/Iterable;I)V
    .locals 1

    const-string v0, "packageNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsageAppSettingsController;->packageNames:Ljava/lang/Iterable;

    .line 50
    iput p2, p0, Lcom/android/settings/datausage/AppDataUsageAppSettingsController;->userId:I

    return-void
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method public onViewCreated(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    const-string v0, "viewLifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/android/settings/datausage/AppDataUsageAppSettingsController$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/android/settings/datausage/AppDataUsageAppSettingsController$onViewCreated$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/android/settings/datausage/AppDataUsageAppSettingsController;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
