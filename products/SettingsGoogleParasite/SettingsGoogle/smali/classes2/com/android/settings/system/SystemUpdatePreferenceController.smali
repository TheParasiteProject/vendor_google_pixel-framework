.class public Lcom/android/settings/system/SystemUpdatePreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SystemUpdatePreferenceController.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/system/SystemUpdatePreferenceController$Companion;

.field private static final TAG:Ljava/lang/String; = "SysUpdatePrefContr"


# instance fields
.field private final clientInitiatedActionRepository:Lcom/android/settings/system/ClientInitiatedActionRepository;

.field private preference:Landroidx/preference/Preference;

.field private final systemUpdateRepository:Lcom/android/settings/system/SystemUpdateRepository;

.field private final userManager:Landroid/os/UserManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/settings/system/SystemUpdatePreferenceController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/system/SystemUpdatePreferenceController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/system/SystemUpdatePreferenceController;->Companion:Lcom/android/settings/system/SystemUpdatePreferenceController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/system/SystemUpdatePreferenceController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->getUserManager(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/system/SystemUpdatePreferenceController;->userManager:Landroid/os/UserManager;

    .line 38
    new-instance p2, Lcom/android/settings/system/SystemUpdateRepository;

    invoke-direct {p2, p1}, Lcom/android/settings/system/SystemUpdateRepository;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/system/SystemUpdatePreferenceController;->systemUpdateRepository:Lcom/android/settings/system/SystemUpdateRepository;

    .line 39
    new-instance p2, Lcom/android/settings/system/ClientInitiatedActionRepository;

    invoke-direct {p2, p1}, Lcom/android/settings/system/ClientInitiatedActionRepository;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/system/SystemUpdatePreferenceController;->clientInitiatedActionRepository:Lcom/android/settings/system/ClientInitiatedActionRepository;

    return-void
.end method

.method public static final synthetic access$calculateSummary(Lcom/android/settings/system/SystemUpdatePreferenceController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/android/settings/system/SystemUpdatePreferenceController;->calculateSummary(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPreference$p(Lcom/android/settings/system/SystemUpdatePreferenceController;)Landroidx/preference/Preference;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/settings/system/SystemUpdatePreferenceController;->preference:Landroidx/preference/Preference;

    return-object p0
.end method

.method private final calculateSummary(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/android/settings/system/SystemUpdatePreferenceController$calculateSummary$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/settings/system/SystemUpdatePreferenceController$calculateSummary$1;

    iget v1, v0, Lcom/android/settings/system/SystemUpdatePreferenceController$calculateSummary$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/system/SystemUpdatePreferenceController$calculateSummary$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/system/SystemUpdatePreferenceController$calculateSummary$1;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/system/SystemUpdatePreferenceController$calculateSummary$1;-><init>(Lcom/android/settings/system/SystemUpdatePreferenceController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/android/settings/system/SystemUpdatePreferenceController$calculateSummary$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 76
    iget v2, v0, Lcom/android/settings/system/SystemUpdatePreferenceController$calculateSummary$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/settings/system/SystemUpdatePreferenceController$calculateSummary$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/system/SystemUpdatePreferenceController;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-string v2, "mContext"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/android/settings/system/SystemUpdatePreferenceController$calculateSummary$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/android/settings/system/SystemUpdatePreferenceController$calculateSummary$1;->label:I

    invoke-static {p1, v0}, Lcom/android/settings/system/SystemUpdateManagerExtKt;->getSystemUpdateInfo(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Landroid/os/Bundle;

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/android/settings/system/SystemUpdatePreferenceController;->getReleaseVersionSummary()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 79
    :cond_4
    const-string v0, "status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    .line 81
    const-string v1, "SysUpdatePrefContr"

    const-string v2, "Update statue unknown"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_5
    const-string v1, "getString(...)"

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_7

    const/4 p1, 0x2

    if-eq v0, p1, :cond_6

    const/4 p1, 0x3

    if-eq v0, p1, :cond_6

    const/4 p1, 0x4

    if-eq v0, p1, :cond_6

    const/4 p1, 0x5

    if-eq v0, p1, :cond_6

    goto :goto_2

    .line 88
    :cond_6
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->android_version_pending_update_summary:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 93
    :cond_7
    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 94
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    .line 95
    :cond_8
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->android_version_summary:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 99
    :cond_9
    :goto_2
    invoke-direct {p0}, Lcom/android/settings/system/SystemUpdatePreferenceController;->getReleaseVersionSummary()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getReleaseVersionSummary()Ljava/lang/String;
    .locals 2

    .line 102
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 103
    sget v0, Lcom/android/settings/R$string;->android_version_summary:I

    .line 104
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE_OR_PREVIEW_DISPLAY:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 102
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 49
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/system/SystemUpdatePreferenceController;->preference:Landroidx/preference/Preference;

    .line 50
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, Lcom/android/settings/system/SystemUpdatePreferenceController;->systemUpdateRepository:Lcom/android/settings/system/SystemUpdateRepository;

    invoke-virtual {v0}, Lcom/android/settings/system/SystemUpdateRepository;->getSystemUpdateIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    .line 52
    const-string v2, "preference"

    if-eqz v0, :cond_1

    .line 53
    iget-object p0, p0, Lcom/android/settings/system/SystemUpdatePreferenceController;->preference:Landroidx/preference/Preference;

    if-nez p0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    goto :goto_2

    .line 55
    :cond_1
    iget-object p0, p0, Lcom/android/settings/system/SystemUpdatePreferenceController;->preference:Landroidx/preference/Preference;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_3
    :goto_2
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$bool;->config_show_system_update_settings:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object p0, p0, Lcom/android/settings/system/SystemUpdatePreferenceController;->userManager:Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/os/UserManager;->isAdminUser()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
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

    .line 61
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    iget-object p0, p0, Lcom/android/settings/system/SystemUpdatePreferenceController;->clientInitiatedActionRepository:Lcom/android/settings/system/ClientInitiatedActionRepository;

    invoke-virtual {p0}, Lcom/android/settings/system/ClientInitiatedActionRepository;->onSystemUpdate()V

    :cond_0
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

    .line 69
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/android/settings/system/SystemUpdatePreferenceController$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/android/settings/system/SystemUpdatePreferenceController$onViewCreated$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/android/settings/system/SystemUpdatePreferenceController;Lkotlin/coroutines/Continuation;)V

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
