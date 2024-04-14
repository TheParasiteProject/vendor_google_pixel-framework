.class final Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel$getSummary$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TogglePermissionAppListPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $allowed:Lkotlin/jvm/functions/Function0;

.field final synthetic this$0:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;


# direct methods
.method constructor <init>(Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel$getSummary$2;->this$0:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel$getSummary$2;->$allowed:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 167
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel$getSummary$2;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel$getSummary$2;->this$0:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel$getSummary$2;->$allowed:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;->access$getSummaryIfNoRestricted(Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
