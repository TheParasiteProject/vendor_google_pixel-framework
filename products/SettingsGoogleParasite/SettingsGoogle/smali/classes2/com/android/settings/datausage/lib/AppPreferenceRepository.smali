.class public final Lcom/android/settings/datausage/lib/AppPreferenceRepository;
.super Ljava/lang/Object;
.source "AppPreferenceRepository.kt"


# instance fields
.field private final context:Landroid/content/Context;

.field private final iconDrawableFactory:Landroid/util/IconDrawableFactory;

.field private final packageManager:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/IconDrawableFactory;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconDrawableFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/settings/datausage/lib/AppPreferenceRepository;->context:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/android/settings/datausage/lib/AppPreferenceRepository;->iconDrawableFactory:Landroid/util/IconDrawableFactory;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datausage/lib/AppPreferenceRepository;->packageManager:Landroid/content/pm/PackageManager;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/IconDrawableFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 27
    invoke-static {p1}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;)Landroid/util/IconDrawableFactory;

    move-result-object p2

    const-string p3, "newInstance(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/datausage/lib/AppPreferenceRepository;-><init>(Landroid/content/Context;Landroid/util/IconDrawableFactory;)V

    return-void
.end method

.method private final getPackagesForUid(I)[Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/settings/datausage/lib/AppPreferenceRepository;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 26
    new-array p0, p0, [Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method private final getPreference(Ljava/lang/String;I)Landroidx/preference/Preference;
    .locals 2

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/datausage/lib/AppPreferenceRepository;->packageManager:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const-string p2, "getApplicationInfoAsUser(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance p2, Landroidx/preference/Preference;

    iget-object v0, p0, Lcom/android/settings/datausage/lib/AppPreferenceRepository;->context:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 44
    iget-object v0, p0, Lcom/android/settings/datausage/lib/AppPreferenceRepository;->iconDrawableFactory:Landroid/util/IconDrawableFactory;

    invoke-virtual {v0, p1}, Landroid/util/IconDrawableFactory;->getBadgedIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 45
    iget-object p0, p0, Lcom/android/settings/datausage/lib/AppPreferenceRepository;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setSelectable(Z)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method


# virtual methods
.method public final loadAppPreferences(Ljava/util/List;)Ljava/util/List;
    .locals 7

    const-string v0, "uids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1360
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1446
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1447
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 32
    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    .line 33
    invoke-direct {p0, v1}, Lcom/android/settings/datausage/lib/AppPreferenceRepository;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    .line 11383
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13309
    array-length v4, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    .line 34
    invoke-direct {p0, v6, v2}, Lcom/android/settings/datausage/lib/AppPreferenceRepository;->getPreference(Ljava/lang/String;I)Landroidx/preference/Preference;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 11391
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1448
    :cond_1
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
