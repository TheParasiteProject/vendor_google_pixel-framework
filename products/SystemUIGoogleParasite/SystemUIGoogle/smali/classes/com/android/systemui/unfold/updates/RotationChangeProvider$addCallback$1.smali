.class public final Lcom/android/systemui/unfold/updates/RotationChangeProvider$addCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $listener:Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;

.field public final synthetic this$0:Lcom/android/systemui/unfold/updates/RotationChangeProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/updates/RotationChangeProvider;Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider$addCallback$1;->this$0:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider$addCallback$1;->$listener:Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;

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
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider$addCallback$1;->this$0:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->listeners:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider$addCallback$1;->this$0:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v1, v0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->displayListener:Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationDisplayListener;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->mainHandler:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider$addCallback$1;->this$0:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->listeners:Ljava/util/List;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider$addCallback$1;->$listener:Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;

    .line 39
    .line 40
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
