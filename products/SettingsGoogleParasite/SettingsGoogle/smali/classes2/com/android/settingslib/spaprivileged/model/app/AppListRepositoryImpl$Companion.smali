.class public final Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$Companion;
.super Ljava/lang/Object;
.source "AppListRepository.kt"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$isInAppList(Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$Companion;Landroid/content/pm/ApplicationInfo;ZLjava/util/Set;[Ljava/lang/String;)Z
    .locals 0

    .line 204
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$Companion;->isInAppList(Landroid/content/pm/ApplicationInfo;ZLjava/util/Set;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final isInAppList(Landroid/content/pm/ApplicationInfo;ZLjava/util/Set;[Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    if-nez p2, :cond_0

    .line 210
    invoke-virtual {p1}, Landroid/content/pm/ApplicationInfo;->isInstantApp()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 211
    :cond_0
    iget-object p2, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 212
    :cond_1
    iget-object p2, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {p4, p2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    iget-boolean p2, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz p2, :cond_4

    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->isDisabledUntilUsed(Landroid/content/pm/ApplicationInfo;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    move p0, p3

    goto :goto_1

    .line 213
    :cond_2
    iget-boolean p2, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz p2, :cond_3

    goto :goto_0

    .line 214
    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->enabledSetting:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return p0
.end method
