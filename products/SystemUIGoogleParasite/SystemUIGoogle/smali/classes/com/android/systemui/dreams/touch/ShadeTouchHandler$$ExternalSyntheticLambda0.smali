.class public final synthetic Lcom/android/systemui/dreams/touch/ShadeTouchHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/dreams/touch/ShadeTouchHandler;

.field public final synthetic f$1:Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/dreams/touch/ShadeTouchHandler;Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/dreams/touch/ShadeTouchHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/dreams/touch/ShadeTouchHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/dreams/touch/ShadeTouchHandler$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;

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
.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/ShadeTouchHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/dreams/touch/ShadeTouchHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Landroid/view/MotionEvent;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/dreams/touch/ShadeTouchHandler;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 10
    .line 11
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchHandler:Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    instance-of p1, p1, Landroid/view/MotionEvent;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/ShadeTouchHandler$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;

    .line 30
    .line 31
    check-cast p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->pop()Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
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
