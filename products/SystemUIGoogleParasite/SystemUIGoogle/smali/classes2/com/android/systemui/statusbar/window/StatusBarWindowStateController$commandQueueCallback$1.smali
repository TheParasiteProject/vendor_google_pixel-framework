.class public final Lcom/android/systemui/statusbar/window/StatusBarWindowStateController$commandQueueCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController$commandQueueCallback$1;->this$0:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final setWindowState(III)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController$commandQueueCallback$1;->this$0:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    .line 2
    iget v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->thisDisplayId:I

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    goto :goto_1

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    if-eq p2, p1, :cond_1

    .line 10
    goto :goto_1

    .line 12
    :cond_1
    iget p1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->windowState:I

    .line 13
    if-ne p1, p3, :cond_2

    .line 15
    goto :goto_1

    .line 17
    :cond_2
    iput p3, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->windowState:I

    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->listeners:Ljava/util/Set;

    .line 20
    check-cast p0, Ljava/util/HashSet;

    .line 22
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 37
    check-cast p1, Lcom/android/systemui/statusbar/window/StatusBarWindowStateListener;

    .line 38
    invoke-interface {p1, p3}, Lcom/android/systemui/statusbar/window/StatusBarWindowStateListener;->onStatusBarWindowStateChanged(I)V

    .line 40
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    return-void
    .line 44
.end method
