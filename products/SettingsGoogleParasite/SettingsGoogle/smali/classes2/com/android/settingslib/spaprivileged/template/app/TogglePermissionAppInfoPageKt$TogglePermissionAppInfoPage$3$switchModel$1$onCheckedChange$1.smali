.class final Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPage$3$switchModel$1$onCheckedChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TogglePermissionAppInfoPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $record:Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

.field final synthetic $this_TogglePermissionAppInfoPage:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;


# direct methods
.method constructor <init>(Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;Lcom/android/settingslib/spaprivileged/model/app/AppRecord;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPage$3$switchModel$1$onCheckedChange$1;->$this_TogglePermissionAppInfoPage:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPage$3$switchModel$1$onCheckedChange$1;->$record:Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 152
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPage$3$switchModel$1$onCheckedChange$1;->invoke(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPage$3$switchModel$1$onCheckedChange$1;->$this_TogglePermissionAppInfoPage:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPage$3$switchModel$1$onCheckedChange$1;->$record:Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    invoke-interface {v0, p0, p1}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;->setAllowed(Lcom/android/settingslib/spaprivileged/model/app/AppRecord;Z)V

    return-void
.end method
