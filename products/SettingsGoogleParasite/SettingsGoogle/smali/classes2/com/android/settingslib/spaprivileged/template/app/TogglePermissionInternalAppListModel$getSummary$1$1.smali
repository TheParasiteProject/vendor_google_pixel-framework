.class final Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel$getSummary$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TogglePermissionAppListPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $restrictedMode$delegate:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel$getSummary$1$1;->$restrictedMode$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel$getSummary$1$1;->$restrictedMode$delegate:Landroidx/compose/runtime/State;

    invoke-static {p0}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;->access$getSummary$lambda$2(Landroidx/compose/runtime/State;)Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 169
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel$getSummary$1$1;->invoke()Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;

    move-result-object p0

    return-object p0
.end method
