.class public final Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;
.super Ljava/lang/Object;
.source "AppOpPermissionAppList.kt"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/model/app/AppRecord;


# instance fields
.field private final app:Landroid/content/pm/ApplicationInfo;

.field private appOpsController:Lcom/android/settingslib/spaprivileged/model/app/IAppOpsController;

.field private final hasRequestBroaderPermission:Z

.field private final hasRequestPermission:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/ApplicationInfo;ZZLcom/android/settingslib/spaprivileged/model/app/IAppOpsController;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appOpsController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->app:Landroid/content/pm/ApplicationInfo;

    .line 43
    iput-boolean p2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->hasRequestBroaderPermission:Z

    .line 44
    iput-boolean p3, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->hasRequestPermission:Z

    .line 45
    iput-object p4, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->appOpsController:Lcom/android/settingslib/spaprivileged/model/app/IAppOpsController;

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
    instance-of v1, p1, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;

    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->hasRequestBroaderPermission:Z

    iget-boolean v3, p1, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->hasRequestBroaderPermission:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->hasRequestPermission:Z

    iget-boolean v3, p1, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->hasRequestPermission:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->appOpsController:Lcom/android/settingslib/spaprivileged/model/app/IAppOpsController;

    iget-object p1, p1, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->appOpsController:Lcom/android/settingslib/spaprivileged/model/app/IAppOpsController;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getApp()Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->app:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method public final getAppOpsController()Lcom/android/settingslib/spaprivileged/model/app/IAppOpsController;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->appOpsController:Lcom/android/settingslib/spaprivileged/model/app/IAppOpsController;

    return-object p0
.end method

.method public final getHasRequestBroaderPermission()Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->hasRequestBroaderPermission:Z

    return p0
.end method

.method public final getHasRequestPermission()Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->hasRequestPermission:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->hasRequestBroaderPermission:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->hasRequestPermission:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->appOpsController:Lcom/android/settingslib/spaprivileged/model/app/IAppOpsController;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->hasRequestBroaderPermission:Z

    iget-boolean v2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->hasRequestPermission:Z

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->appOpsController:Lcom/android/settingslib/spaprivileged/model/app/IAppOpsController;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AppOpPermissionRecord(app="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasRequestBroaderPermission="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasRequestPermission="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", appOpsController="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
