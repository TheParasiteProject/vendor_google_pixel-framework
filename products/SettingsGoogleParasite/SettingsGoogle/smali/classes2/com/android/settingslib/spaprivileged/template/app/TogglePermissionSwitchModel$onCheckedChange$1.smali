.class final Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionSwitchModel$onCheckedChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TogglePermissionAppInfoPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionSwitchModel;-><init>(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;Lcom/android/settingslib/spaprivileged/model/app/AppRecord;Landroidx/compose/runtime/State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionSwitchModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionSwitchModel<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionSwitchModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionSwitchModel<",
            "TT;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionSwitchModel$onCheckedChange$1;->this$0:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionSwitchModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 178
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionSwitchModel$onCheckedChange$1;->invoke(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionSwitchModel$onCheckedChange$1;->this$0:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionSwitchModel;

    invoke-static {v0}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionSwitchModel;->access$getListModel$p(Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionSwitchModel;)Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionSwitchModel$onCheckedChange$1;->this$0:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionSwitchModel;

    invoke-static {p0}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionSwitchModel;->access$getRecord$p(Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionSwitchModel;)Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;->setAllowed(Lcom/android/settingslib/spaprivileged/model/app/AppRecord;Z)V

    return-void
.end method
