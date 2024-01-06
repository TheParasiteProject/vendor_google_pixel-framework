.class final Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$isAllowed$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppOpPermissionAppList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->isAllowed(Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppOpPermissionAppList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppOpPermissionAppList.kt\ncom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$isAllowed$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,170:1\n1#2:171\n*E\n"
.end annotation


# instance fields
.field final synthetic $mode:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $record:Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;

.field final synthetic this$0:Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;",
            "Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$isAllowed$1$1;->$mode:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$isAllowed$1$1;->this$0:Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;

    iput-object p3, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$isAllowed$1$1;->$record:Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$isAllowed$1$1;->$mode:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 153
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 154
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$isAllowed$1$1;->this$0:Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;

    invoke-static {v0}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->access$getPackageManagers$p(Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;)Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$isAllowed$1$1;->$record:Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$isAllowed$1$1;->this$0:Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;

    invoke-virtual {v1}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->getPermission()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;->hasGrantPermission(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    .line 155
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 149
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$isAllowed$1$1;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
