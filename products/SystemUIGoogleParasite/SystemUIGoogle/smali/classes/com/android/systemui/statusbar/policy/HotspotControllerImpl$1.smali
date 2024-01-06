.class public final Lcom/android/systemui/statusbar/policy/HotspotControllerImpl$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/net/TetheringManager$TetheringEventCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;

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
.method public final onTetherableInterfaceRegexpsChanged(Landroid/net/TetheringManager$TetheringInterfaceRegexps;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/TetheringManager$TetheringInterfaceRegexps;->getTetherableWifiRegexs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mHasTetherableWifiRegexs:Z

    .line 17
    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;

    .line 21
    .line 22
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mHasTetherableWifiRegexs:Z

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->-$$Nest$mfireHotspotAvailabilityChanged(Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method

.method public final onTetheringSupported(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mIsTetheringSupported:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;

    .line 8
    .line 9
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mIsTetheringSupported:Z

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->-$$Nest$mfireHotspotAvailabilityChanged(Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
