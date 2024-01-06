.class public Lcom/android/settings/regionalpreferences/NumberingSystemController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "NumberingSystemController.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "NumberingSystemController"


# instance fields
.field private mLocaleList:Landroid/os/LocaleList;


# direct methods
.method public static synthetic $r8$lambda$iopwptrN5zFDs4EzBRDzesdzCjs(I)[Ljava/util/Locale;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/regionalpreferences/NumberingSystemController;->lambda$convertToLocaleList$0(I)[Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Lcom/android/internal/app/LocaleStore;->fillCache(Landroid/content/Context;)V

    .line 39
    invoke-static {}, Lcom/android/settings/regionalpreferences/NumberingSystemController;->getNumberingSystemLocale()Landroid/os/LocaleList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/regionalpreferences/NumberingSystemController;->mLocaleList:Landroid/os/LocaleList;

    return-void
.end method

.method private static convertToLocaleList(Ljava/util/Set;)Landroid/os/LocaleList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/util/Locale;",
            ">;)",
            "Landroid/os/LocaleList;"
        }
    .end annotation

    .line 72
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Landroid/os/LocaleList;->getEmptyLocaleList()Landroid/os/LocaleList;

    move-result-object p0

    return-object p0

    .line 75
    :cond_0
    new-instance v0, Landroid/os/LocaleList;

    invoke-interface {p0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/android/settings/regionalpreferences/NumberingSystemController$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/settings/regionalpreferences/NumberingSystemController$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Locale;

    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    return-object v0
.end method

.method private static getNumberingSystemLocale()Landroid/os/LocaleList;
    .locals 5

    .line 59
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    .line 61
    :goto_0
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 62
    invoke-virtual {v0, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    .line 63
    invoke-static {v3}, Lcom/android/internal/app/LocaleStore;->getLocaleInfo(Ljava/util/Locale;)Lcom/android/internal/app/LocaleStore$LocaleInfo;

    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->hasNumberingSystems()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 65
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v1}, Lcom/android/settings/regionalpreferences/NumberingSystemController;->convertToLocaleList(Ljava/util/Set;)Landroid/os/LocaleList;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$convertToLocaleList$0(I)[Ljava/util/Locale;
    .locals 0

    .line 75
    new-array p0, p0, [Ljava/util/Locale;

    return-object p0
.end method


# virtual methods
.method public getAvailabilityStatus()I
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/settings/regionalpreferences/NumberingSystemController;->mLocaleList:Landroid/os/LocaleList;

    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
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

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .line 80
    new-instance p0, Lcom/android/settings/localepicker/LocaleFeatureProviderImpl;

    invoke-direct {p0}, Lcom/android/settings/localepicker/LocaleFeatureProviderImpl;-><init>()V

    invoke-static {}, Lcom/android/settings/regionalpreferences/NumberingSystemController;->getNumberingSystemLocale()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/localepicker/LocaleFeatureProviderImpl;->getLocaleNames(Landroid/os/LocaleList;)Ljava/lang/String;

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

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
