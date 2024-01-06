.class public final Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4$Callback;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/plugins/OverlayPlugin$Callback;


# instance fields
.field public final mPlugin:Lcom/android/systemui/plugins/OverlayPlugin;

.field public final synthetic this$1:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;Lcom/android/systemui/plugins/OverlayPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4$Callback;->this$1:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4$Callback;->mPlugin:Lcom/android/systemui/plugins/OverlayPlugin;

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
.method public final onHoldStatusBarOpenChange()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4$Callback;->mPlugin:Lcom/android/systemui/plugins/OverlayPlugin;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/systemui/plugins/OverlayPlugin;->holdStatusBarOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4$Callback;->this$1:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;->mOverlays:Landroid/util/ArraySet;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;->mOverlays:Landroid/util/ArraySet;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 25
    .line 26
    new-instance v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda15;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda15;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
