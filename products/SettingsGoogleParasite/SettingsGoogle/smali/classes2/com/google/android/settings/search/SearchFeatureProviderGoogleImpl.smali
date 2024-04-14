.class public final Lcom/google/android/settings/search/SearchFeatureProviderGoogleImpl;
.super Lcom/android/settings/search/SearchFeatureProviderImpl;
.source "SearchFeatureProviderGoogleImpl.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/google/android/settings/search/SearchFeatureProviderGoogleImpl;

.field private static final lazySearchIndexableResources:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/settings/search/SearchFeatureProviderGoogleImpl;

    invoke-direct {v0}, Lcom/google/android/settings/search/SearchFeatureProviderGoogleImpl;-><init>()V

    sput-object v0, Lcom/google/android/settings/search/SearchFeatureProviderGoogleImpl;->INSTANCE:Lcom/google/android/settings/search/SearchFeatureProviderGoogleImpl;

    .line 13
    sget-object v0, Lcom/google/android/settings/search/SearchFeatureProviderGoogleImpl$lazySearchIndexableResources$1;->INSTANCE:Lcom/google/android/settings/search/SearchFeatureProviderGoogleImpl$lazySearchIndexableResources$1;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/google/android/settings/search/SearchFeatureProviderGoogleImpl;->lazySearchIndexableResources:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lcom/google/android/settings/search/SearchFeatureProviderGoogleImpl;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/android/settings/search/SearchFeatureProviderImpl;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSearchIndexableResources$s-2035819809(Lcom/google/android/settings/search/SearchFeatureProviderGoogleImpl;)Lcom/android/settingslib/search/SearchIndexableResources;
    .locals 0

    .line 12
    invoke-super {p0}, Lcom/android/settings/search/SearchFeatureProviderImpl;->getSearchIndexableResources()Lcom/android/settingslib/search/SearchIndexableResources;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getSearchIndexableResources()Lcom/android/settingslib/search/SearchIndexableResources;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/settings/search/SearchFeatureProviderGoogleImpl;->getSearchIndexableResources()Lcom/google/android/settings/search/CombinedSearchIndexableResources;

    move-result-object p0

    return-object p0
.end method

.method public getSearchIndexableResources()Lcom/google/android/settings/search/CombinedSearchIndexableResources;
    .locals 0

    .line 19
    sget-object p0, Lcom/google/android/settings/search/SearchFeatureProviderGoogleImpl;->lazySearchIndexableResources:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/settings/search/CombinedSearchIndexableResources;

    return-object p0
.end method

.method protected isSignatureAllowlisted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callerPackage"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p1, p2}, Lcom/google/android/settings/external/SignatureVerifier;->isPackageAllowlisted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public sendPreIndexIntent(Landroid/content/Context;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.google.android.settings.PRE_INDEX_SEARCH"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/google/android/settings/search/SearchFeatureProviderGoogleImpl;->INSTANCE:Lcom/google/android/settings/search/SearchFeatureProviderGoogleImpl;

    invoke-interface {v0, p1}, Lcom/android/settings/search/SearchFeatureProvider;->getSettingsIntelligencePkgName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
