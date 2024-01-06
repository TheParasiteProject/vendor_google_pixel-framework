.class final Lcom/android/settingslib/spaprivileged/template/scaffold/RestrictedMenuItemKt$RestrictedMenuItemImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RestrictedMenuItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spaprivileged/template/scaffold/RestrictedMenuItemKt;->RestrictedMenuItemImpl(Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;Ljava/lang/String;Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $restrictedMode:Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;


# direct methods
.method constructor <init>(Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

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

    .line 50
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/scaffold/RestrictedMenuItemKt$RestrictedMenuItemImpl$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/scaffold/RestrictedMenuItemKt$RestrictedMenuItemImpl$1;->$restrictedMode:Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;

    .line 52
    instance-of v1, v0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdmin;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdmin;

    invoke-interface {v0}, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdmin;->sendShowAdminSupportDetailsIntent()V

    goto :goto_0

    .line 53
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/scaffold/RestrictedMenuItemKt$RestrictedMenuItemImpl$1;->$onClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
