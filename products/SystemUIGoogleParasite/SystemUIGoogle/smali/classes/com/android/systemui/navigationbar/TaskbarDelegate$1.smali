.class public final Lcom/android/systemui/navigationbar/TaskbarDelegate$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/navigationbar/TaskbarDelegate;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/TaskbarDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate$1;->this$0:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final updateAccessibilityServicesState()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate$1;->this$0:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->updateSysuiFlags()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method

.method public final updateAssistantAvailable(ZZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate$1;->this$0:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    check-cast p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->onAssistantAvailable(ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "onAssistantAvailable() failed, available: "

    .line 20
    .line 21
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "TaskbarDelegate"

    .line 32
    .line 33
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
    .line 37
    .line 38
.end method
