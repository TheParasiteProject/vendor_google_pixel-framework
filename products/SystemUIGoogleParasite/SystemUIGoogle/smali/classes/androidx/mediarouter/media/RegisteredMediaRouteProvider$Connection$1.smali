.class public final Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$1:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection$1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection$1;->this$1:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection$1;->this$1:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 7
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->this$0:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    .line 9
    iget-object v1, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 11
    if-ne v1, p0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->disconnect()V

    .line 15
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection$1;->this$1:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 19
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mPendingCallbacks:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 23
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v0, :cond_1

    .line 28
    iget-object v2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mPendingCallbacks:Landroid/util/SparseArray;

    .line 30
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController$1;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const/4 v2, 0x0

    .line 41
    invoke-static {v2, v2}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController$1;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    iget-object p0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mPendingCallbacks:Landroid/util/SparseArray;

    .line 48
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 50
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 54
.end method
