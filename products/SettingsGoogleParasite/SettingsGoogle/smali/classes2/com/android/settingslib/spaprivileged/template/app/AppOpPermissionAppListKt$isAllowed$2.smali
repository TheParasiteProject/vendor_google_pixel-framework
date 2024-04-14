.class final Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionAppListKt$isAllowed$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AppOpPermissionAppList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $mode:Landroidx/compose/runtime/State;

.field final synthetic $packageManagers:Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;

.field final synthetic $permission:Ljava/lang/String;

.field final synthetic $record:Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionAppListKt$isAllowed$2;->$mode:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionAppListKt$isAllowed$2;->$packageManagers:Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;

    iput-object p3, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionAppListKt$isAllowed$2;->$record:Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;

    iput-object p4, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionAppListKt$isAllowed$2;->$permission:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionAppListKt$isAllowed$2;->$mode:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 174
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 175
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionAppListKt$isAllowed$2;->$packageManagers:Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionAppListKt$isAllowed$2;->$record:Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionAppListKt$isAllowed$2;->$permission:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;->hasGrantPermission(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    .line 178
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 170
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionAppListKt$isAllowed$2;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
