.class final Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider$buildAppListInjectEntry$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TogglePermissionAppList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;


# direct methods
.method constructor <init>(Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider$buildAppListInjectEntry$1;->this$0:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider$buildAppListInjectEntry$1;->this$0:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;

    invoke-interface {p0, p1}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;->createModel(Landroid/content/Context;)Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 88
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider$buildAppListInjectEntry$1;->invoke(Landroid/content/Context;)Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;

    move-result-object p0

    return-object p0
.end method
