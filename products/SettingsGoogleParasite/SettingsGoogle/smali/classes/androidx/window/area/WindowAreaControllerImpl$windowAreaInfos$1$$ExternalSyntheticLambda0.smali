.class public final synthetic Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroidx/window/area/WindowAreaControllerImpl;

.field public final synthetic f$1:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/area/WindowAreaControllerImpl;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1$$ExternalSyntheticLambda0;->f$0:Landroidx/window/area/WindowAreaControllerImpl;

    iput-object p2, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1$$ExternalSyntheticLambda0;->f$0:Landroidx/window/area/WindowAreaControllerImpl;

    iget-object p0, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->$r8$lambda$KEH-V2yGq94CHv5pAttx-o-PBTA(Landroidx/window/area/WindowAreaControllerImpl;Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Integer;)V

    return-void
.end method
