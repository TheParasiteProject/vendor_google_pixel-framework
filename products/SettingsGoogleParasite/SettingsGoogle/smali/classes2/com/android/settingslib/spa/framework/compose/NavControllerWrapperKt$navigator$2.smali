.class final Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperKt$navigator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NavControllerWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperKt;->navigator(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function0;
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
.field final synthetic $navController:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;

.field final synthetic $popUpCurrent:Z

.field final synthetic $route:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperKt$navigator$2;->$navController:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;

    iput-object p2, p0, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperKt$navigator$2;->$route:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperKt$navigator$2;->$popUpCurrent:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperKt$navigator$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperKt$navigator$2;->$navController:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;

    iget-object v1, p0, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperKt$navigator$2;->$route:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperKt$navigator$2;->$popUpCurrent:Z

    invoke-interface {v0, v1, p0}, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;->navigate(Ljava/lang/String;Z)V

    return-void
.end method
