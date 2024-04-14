.class public final Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$Companion;
.super Ljava/lang/Object;
.source "UserAspectRatioAppsPageProvider.kt"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$isFixedOrientationOrAspectRatio(Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$Companion;Landroid/content/pm/PackageInfo;)Z
    .locals 0

    .line 217
    invoke-direct {p0, p1}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$Companion;->isFixedOrientationOrAspectRatio(Landroid/content/pm/PackageInfo;)Z

    move-result p0

    return p0
.end method

.method private final isFixedOrientationOrAspectRatio(Landroid/content/pm/PackageInfo;)Z
    .locals 4

    .line 220
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    .line 12474
    array-length v0, p0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 220
    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->isFixedOrientation()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->hasFixedAspectRatio()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    :cond_2
    return p1
.end method
