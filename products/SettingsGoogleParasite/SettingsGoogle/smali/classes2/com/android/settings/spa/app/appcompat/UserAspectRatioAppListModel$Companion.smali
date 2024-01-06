.class public final Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$Companion;
.super Ljava/lang/Object;
.source "UserAspectRatioAppsPageProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserAspectRatioAppsPageProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserAspectRatioAppsPageProvider.kt\ncom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,222:1\n12744#2,2:223\n*S KotlinDebug\n*F\n+ 1 UserAspectRatioAppsPageProvider.kt\ncom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$Companion\n*L\n212#1:223,2\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 209
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

    .line 209
    invoke-direct {p0, p1}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$Companion;->isFixedOrientationOrAspectRatio(Landroid/content/pm/PackageInfo;)Z

    move-result p0

    return p0
.end method

.method private final isFixedOrientationOrAspectRatio(Landroid/content/pm/PackageInfo;)Z
    .locals 5

    .line 212
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    .line 12744
    array-length v0, p0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    .line 212
    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->isFixedOrientation()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->hasFixedAspectRatio()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move v2, p1

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v4

    :goto_2
    if-eqz v2, :cond_2

    move p1, v4

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return p1
.end method
