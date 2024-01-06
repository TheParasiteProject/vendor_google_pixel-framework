.class final Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel$getSummaryIfNoRestricted$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TogglePermissionAppListPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;->getSummaryIfNoRestricted(Landroidx/compose/runtime/State;)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $allowed:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel<",
            "TT;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel$getSummaryIfNoRestricted$1;->$allowed:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel$getSummaryIfNoRestricted$1;->this$0:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 172
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel$getSummaryIfNoRestricted$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel$getSummaryIfNoRestricted$1;->$allowed:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 174
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel$getSummaryIfNoRestricted$1;->this$0:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;

    invoke-static {p0}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;->access$getContext$p(Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;)Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/settingslib/spaprivileged/R$string;->app_permission_summary_allowed:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 175
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel$getSummaryIfNoRestricted$1;->this$0:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;

    invoke-static {p0}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;->access$getContext$p(Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;)Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/settingslib/spaprivileged/R$string;->app_permission_summary_not_allowed:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 176
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel$getSummaryIfNoRestricted$1;->this$0:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;

    invoke-static {p0}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;->access$getContext$p(Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;)Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/settingslib/spaprivileged/R$string;->summary_placeholder:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
