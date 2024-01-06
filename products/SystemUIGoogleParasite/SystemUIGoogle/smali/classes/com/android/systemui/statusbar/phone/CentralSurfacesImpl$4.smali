.class public final Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/plugins/PluginListener;


# instance fields
.field public final mOverlays:Landroid/util/ArraySet;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/ArraySet;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;->mOverlays:Landroid/util/ArraySet;

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/OverlayPlugin;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;Lcom/android/systemui/plugins/OverlayPlugin;I)V

    .line 11
    .line 12
    .line 13
    check-cast p2, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/OverlayPlugin;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 6
    .line 7
    new-instance v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;Lcom/android/systemui/plugins/OverlayPlugin;I)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
