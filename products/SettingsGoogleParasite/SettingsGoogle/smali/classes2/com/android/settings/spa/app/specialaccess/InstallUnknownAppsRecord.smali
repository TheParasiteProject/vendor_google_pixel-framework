.class public final Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;
.super Ljava/lang/Object;
.source "InstallUnknownApps.kt"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/model/app/AppRecord;


# instance fields
.field private final app:Landroid/content/pm/ApplicationInfo;

.field private final appOpsController:Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/ApplicationInfo;Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appOpsController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;->app:Landroid/content/pm/ApplicationInfo;

    .line 45
    iput-object p2, p0, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;->appOpsController:Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;

    invoke-virtual {p0}, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;->appOpsController:Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;

    iget-object p1, p1, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;->appOpsController:Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getApp()Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;->app:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method public final getAppOpsController()Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;->appOpsController:Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;->appOpsController:Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;->appOpsController:Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InstallUnknownAppsRecord(app="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appOpsController="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
