.class public final Lcom/android/systemui/statusbar/window/StatusBarWindowStateController$commandQueueCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController$commandQueueCallback$1;->this$0:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

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
.method public final setWindowState(III)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController$commandQueueCallback$1;->this$0:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->thisDisplayId:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    if-eq p2, p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget p1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->windowState:I

    .line 13
    .line 14
    if-ne p1, p3, :cond_2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    iput p3, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->windowState:I

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->listeners:Ljava/util/Set;

    .line 20
    .line 21
    check-cast p0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/android/systemui/statusbar/window/StatusBarWindowStateListener;

    .line 38
    .line 39
    invoke-interface {p1, p3}, Lcom/android/systemui/statusbar/window/StatusBarWindowStateListener;->onStatusBarWindowStateChanged(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
