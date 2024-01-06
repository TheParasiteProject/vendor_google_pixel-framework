.class public final Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$1:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection$1;->this$1:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object p0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection$1;->this$1:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mPendingCallbacks:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mPendingCallbacks:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController$1;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2, v2}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController$1;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mPendingCallbacks:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    iget-object p0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection$1;->this$1:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->this$0:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 47
    .line 48
    if-ne v1, p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->disconnect()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
