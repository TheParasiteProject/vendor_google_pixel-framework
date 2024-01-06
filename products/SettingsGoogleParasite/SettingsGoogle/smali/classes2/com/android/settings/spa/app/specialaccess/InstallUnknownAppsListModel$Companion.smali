.class public final Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel$Companion;
.super Ljava/lang/Object;
.source "InstallUnknownApps.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPotentialPackageNames(Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel$Companion;I)Ljava/util/Set;
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel$Companion;->getPotentialPackageNames(I)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isChangeable(Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel$Companion;Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;Ljava/util/Set;)Z
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel$Companion;->isChangeable(Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method private final getPotentialPackageNames(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object p0

    const-string v0, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 101
    invoke-interface {p0, v0, p1}, Landroid/content/pm/IPackageManager;->getAppOpPermissionPackages(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const-string p1, "getPackageManager()\n    \u2026INSTALL_PACKAGES, userId)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private final isChangeable(Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 96
    invoke-virtual {p1}, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;->getAppOpsController()Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->getMode()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    .line 97
    invoke-virtual {p1}, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

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
