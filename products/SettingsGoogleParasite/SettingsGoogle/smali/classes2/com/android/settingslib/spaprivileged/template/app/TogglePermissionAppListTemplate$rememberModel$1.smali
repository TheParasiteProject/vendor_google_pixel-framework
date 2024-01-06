.class final Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListTemplate$rememberModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TogglePermissionAppList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListTemplate;->rememberModel$frameworks__base__packages__SettingsLib__SpaPrivileged__android_common__SpaPrivilegedLib(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel<",
        "+",
        "Lcom/android/settingslib/spaprivileged/model/app/AppRecord;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $permissionType:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListTemplate;


# direct methods
.method constructor <init>(Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListTemplate;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListTemplate$rememberModel$1;->this$0:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListTemplate;

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListTemplate$rememberModel$1;->$permissionType:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel<",
            "+",
            "Lcom/android/settingslib/spaprivileged/model/app/AppRecord;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListTemplate$rememberModel$1;->this$0:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListTemplate;

    invoke-static {v0}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListTemplate;->access$getListModelProviderMap$p(Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListTemplate;)Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListTemplate$rememberModel$1;->$permissionType:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;

    invoke-interface {p0, p1}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;->createModel(Landroid/content/Context;)Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 126
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListTemplate$rememberModel$1;->invoke(Landroid/content/Context;)Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;

    move-result-object p0

    return-object p0
.end method
