.class public Lcom/android/settings/network/NetworkProviderCallsSmsController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "NetworkProviderCallsSmsController.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final getDisplayName:Lkotlin/jvm/functions/Function1;

.field private final isInService:Lkotlin/jvm/functions/Function1;

.field private lazyViewModel:Lkotlin/Lazy;

.field private preference:Lcom/android/settingslib/RestrictedPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/settings/network/NetworkProviderCallsSmsController;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDisplayName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/settings/network/NetworkProviderCallsSmsController;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDisplayName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isInService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    iput-object p3, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->getDisplayName:Lkotlin/jvm/functions/Function1;

    .line 54
    iput-object p4, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->isInService:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 51
    new-instance p3, Lcom/android/settings/network/NetworkProviderCallsSmsController$1;

    invoke-direct {p3, p1}, Lcom/android/settings/network/NetworkProviderCallsSmsController$1;-><init>(Landroid/content/Context;)V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 54
    new-instance p4, Lcom/android/settings/network/NetworkProviderCallsSmsController$2;

    new-instance p5, Lcom/android/settings/network/IsInServiceImpl;

    invoke-direct {p5, p1}, Lcom/android/settings/network/IsInServiceImpl;-><init>(Landroid/content/Context;)V

    invoke-direct {p4, p5}, Lcom/android/settings/network/NetworkProviderCallsSmsController$2;-><init>(Ljava/lang/Object;)V

    .line 48
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/network/NetworkProviderCallsSmsController;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getGetDisplayName$p(Lcom/android/settings/network/NetworkProviderCallsSmsController;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->getDisplayName:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getMContext$p$s-1738988929(Lcom/android/settings/network/NetworkProviderCallsSmsController;)Landroid/content/Context;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getPreference$p(Lcom/android/settings/network/NetworkProviderCallsSmsController;)Lcom/android/settingslib/RestrictedPreference;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->preference:Lcom/android/settingslib/RestrictedPreference;

    return-object p0
.end method

.method public static final synthetic access$getPreferredStatus(Lcom/android/settings/network/NetworkProviderCallsSmsController;IIZZ)Ljava/lang/Integer;
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/network/NetworkProviderCallsSmsController;->getPreferredStatus(IIZZ)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$summaryFlow$getSummary(Lcom/android/settings/network/NetworkProviderCallsSmsController;Ljava/util/List;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/settings/network/NetworkProviderCallsSmsController;->summaryFlow$getSummary(Lcom/android/settings/network/NetworkProviderCallsSmsController;Ljava/util/List;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getPreferredStatus(IIZZ)Ljava/lang/Integer;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->isInService:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    if-le p2, p0, :cond_0

    .line 139
    sget p0, Lcom/android/settings/R$string;->calls_sms_unavailable:I

    goto :goto_0

    .line 141
    :cond_0
    sget p0, Lcom/android/settings/R$string;->calls_sms_temp_unavailable:I

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    .line 145
    sget p0, Lcom/android/settings/R$string;->calls_sms_preferred:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    .line 146
    sget p0, Lcom/android/settings/R$string;->calls_sms_calls_preferred:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    .line 147
    sget p0, Lcom/android/settings/R$string;->calls_sms_sms_preferred:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static final onViewCreated$lambda$0(Lkotlin/Lazy;)Lcom/android/settings/network/SubscriptionInfoListViewModel;
    .locals 0

    .line 76
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/SubscriptionInfoListViewModel;

    return-object p0
.end method

.method private final summaryFlow(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-string v1, "mContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/settings/network/NetworkProviderCallsSmsControllerKt;->access$defaultVoiceSubscriptionFlow(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 92
    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/settings/network/NetworkProviderCallsSmsControllerKt;->access$defaultSmsSubscriptionFlow(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 93
    new-instance v2, Lcom/android/settings/network/NetworkProviderCallsSmsController$summaryFlow$1;

    invoke-direct {v2, p0}, Lcom/android/settings/network/NetworkProviderCallsSmsController$summaryFlow$1;-><init>(Ljava/lang/Object;)V

    .line 89
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 94
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic summaryFlow$getSummary(Lcom/android/settings/network/NetworkProviderCallsSmsController;Ljava/util/List;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 93
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/network/NetworkProviderCallsSmsController;->getSummary(Ljava/util/List;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 72
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/android/settingslib/RestrictedPreference;

    iput-object p1, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->preference:Lcom/android/settingslib/RestrictedPreference;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/network/SubscriptionUtil;->isSimHardwareVisible(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    .line 66
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-string v0, "mContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->getUserManager(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/UserManager;->isAdminUser()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

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

.method public final getSummary(Ljava/util/List;II)Ljava/lang/String;
    .locals 9

    const-string v0, "activeSubscriptionInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->calls_sms_no_sim:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 106
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    if-eqz v0, :cond_1

    .line 108
    iget-object v1, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->isInService:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 111
    :cond_1
    new-instance v6, Lcom/android/settings/network/NetworkProviderCallsSmsController$getSummary$2;

    invoke-direct {v6, p0, p1, p2, p3}, Lcom/android/settings/network/NetworkProviderCallsSmsController$getSummary$2;-><init>(Lcom/android/settings/network/NetworkProviderCallsSmsController;Ljava/util/List;II)V

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public final init(Landroidx/fragment/app/Fragment;)V
    .locals 5

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lcom/android/settings/network/NetworkProviderCallsSmsController$init$$inlined$viewModels$default$1;

    invoke-direct {v0, p1}, Lcom/android/settings/network/NetworkProviderCallsSmsController$init$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 111
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/android/settings/network/NetworkProviderCallsSmsController$init$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/android/settings/network/NetworkProviderCallsSmsController$init$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 112
    const-class v1, Lcom/android/settings/network/SubscriptionInfoListViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/android/settings/network/NetworkProviderCallsSmsController$init$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/android/settings/network/NetworkProviderCallsSmsController$init$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/android/settings/network/NetworkProviderCallsSmsController$init$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/android/settings/network/NetworkProviderCallsSmsController$init$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/android/settings/network/NetworkProviderCallsSmsController$init$$inlined$viewModels$default$5;

    invoke-direct {v4, p1, v0}, Lcom/android/settings/network/NetworkProviderCallsSmsController$init$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->lazyViewModel:Lkotlin/Lazy;

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
    .locals 9

    const-string v0, "viewLifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->lazyViewModel:Lkotlin/Lazy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "lazyViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 78
    :cond_0
    invoke-static {v0}, Lcom/android/settings/network/NetworkProviderCallsSmsController;->onViewCreated$lambda$0(Lkotlin/Lazy;)Lcom/android/settings/network/SubscriptionInfoListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/settings/network/SubscriptionInfoListViewModel;->getSubscriptionInfoListFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/settings/network/NetworkProviderCallsSmsController;->summaryFlow(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 79
    new-instance v6, Lcom/android/settings/network/NetworkProviderCallsSmsController$onViewCreated$1;

    invoke-direct {v6, p0, v1}, Lcom/android/settings/network/NetworkProviderCallsSmsController$onViewCreated$1;-><init>(Lcom/android/settings/network/NetworkProviderCallsSmsController;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/android/settingslib/spa/framework/util/FlowsKt;->collectLatestWithLifecycle$default(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 81
    invoke-static {v0}, Lcom/android/settings/network/NetworkProviderCallsSmsController;->onViewCreated$lambda$0(Lkotlin/Lazy;)Lcom/android/settings/network/SubscriptionInfoListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/network/SubscriptionInfoListViewModel;->getSubscriptionInfoListFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    .line 82
    new-instance v5, Lcom/android/settings/network/NetworkProviderCallsSmsController$onViewCreated$2;

    invoke-direct {v5, p0, v1}, Lcom/android/settings/network/NetworkProviderCallsSmsController$onViewCreated$2;-><init>(Lcom/android/settings/network/NetworkProviderCallsSmsController;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/android/settingslib/spa/framework/util/FlowsKt;->collectLatestWithLifecycle$default(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
