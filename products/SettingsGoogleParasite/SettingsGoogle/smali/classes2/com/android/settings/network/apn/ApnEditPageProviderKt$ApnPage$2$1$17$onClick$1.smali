.class final Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$17$onClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ApnEditPageProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $navController:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;

.field final synthetic $uriInit:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/content/Context;Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$17$onClick$1;->$uriInit:Landroid/net/Uri;

    iput-object p2, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$17$onClick$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$17$onClick$1;->$navController:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 216
    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$17$onClick$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$17$onClick$1;->$uriInit:Landroid/net/Uri;

    iget-object v1, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$17$onClick$1;->$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/android/settings/network/apn/ApnStatusKt;->deleteApn(Landroid/net/Uri;Landroid/content/Context;)V

    .line 221
    iget-object p0, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$17$onClick$1;->$navController:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;

    invoke-interface {p0}, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;->navigateBack()V

    return-void
.end method
