.class final Lcom/android/settingslib/spaprivileged/template/scaffold/RestrictedMenuItemKt$RestrictedMenuItemImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RestrictedMenuItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;

.field final synthetic $restrictedMode:Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;


# direct methods
.method constructor <init>(Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/scaffold/RestrictedMenuItemKt$RestrictedMenuItemImpl$1;->$restrictedMode:Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/template/scaffold/RestrictedMenuItemKt$RestrictedMenuItemImpl$1;->$onClick:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/scaffold/RestrictedMenuItemKt$RestrictedMenuItemImpl$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/scaffold/RestrictedMenuItemKt$RestrictedMenuItemImpl$1;->$restrictedMode:Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;

    .line 50
    instance-of v1, v0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdmin;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdmin;

    invoke-interface {v0}, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdmin;->sendShowAdminSupportDetailsIntent()V

    goto :goto_0

    .line 51
    :cond_0
    instance-of v1, v0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByEcm;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByEcm;

    invoke-interface {v0}, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByEcm;->showRestrictedSettingsDetails()V

    goto :goto_0

    .line 52
    :cond_1
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/scaffold/RestrictedMenuItemKt$RestrictedMenuItemImpl$1;->$onClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
