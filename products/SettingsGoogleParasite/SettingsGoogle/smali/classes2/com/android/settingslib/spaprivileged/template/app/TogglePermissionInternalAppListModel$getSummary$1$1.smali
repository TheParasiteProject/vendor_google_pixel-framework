.class final Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel$getSummary$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TogglePermissionAppListPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;->getSummary(Lcom/android/settingslib/spaprivileged/model/app/AppRecord;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
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

.field final synthetic $restrictedMode:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;",
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
.method constructor <init>(Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel<",
            "TT;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel$getSummary$1$1;->this$0:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel$getSummary$1$1;->$restrictedMode:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel$getSummary$1$1;->$allowed:Landroidx/compose/runtime/State;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 161
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel$getSummary$1$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    .line 162
    sget-object v0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreference;->INSTANCE:Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreference;

    .line 163
    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel$getSummary$1$1;->this$0:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;

    invoke-static {v1}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;->access$getContext$p(Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;)Landroid/content/Context;

    move-result-object v1

    .line 164
    iget-object v2, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel$getSummary$1$1;->$restrictedMode:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;

    .line 165
    iget-object v3, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel$getSummary$1$1;->this$0:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;

    iget-object v4, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel$getSummary$1$1;->$allowed:Landroidx/compose/runtime/State;

    invoke-static {v3, v4}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;->access$getSummaryIfNoRestricted(Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;Landroidx/compose/runtime/State;)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 166
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel$getSummary$1$1;->$allowed:Landroidx/compose/runtime/State;

    .line 162
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreference;->getSummary(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Landroidx/compose/runtime/State;

    move-result-object p0

    .line 167
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
