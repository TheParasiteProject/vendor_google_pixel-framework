.class public final Lcom/android/systemui/dreams/touch/ShadeTouchHandler;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/dreams/touch/DreamTouchHandler;


# instance fields
.field public final mInitiationHeight:I

.field public final mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

.field public final mSurfaces:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Ljava/util/Optional;Lcom/android/systemui/shade/ShadeViewController;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/dreams/touch/ShadeTouchHandler;->mSurfaces:Ljava/util/Optional;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/dreams/touch/ShadeTouchHandler;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/systemui/dreams/touch/ShadeTouchHandler;->mInitiationHeight:I

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final getTouchInitiationRegion(Landroid/graphics/Rect;Landroid/graphics/Region;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget p0, p0, Lcom/android/systemui/dreams/touch/ShadeTouchHandler;->mInitiationHeight:I

    .line 11
    .line 12
    sub-int/2addr p1, p0

    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {v0, p0, p0, p0, p1}, Landroid/graphics/Rect;->inset(IIII)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 18
    .line 19
    invoke-virtual {p2, v0, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final onSessionStart(Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/assist/PhoneStateMonitor$$ExternalSyntheticLambda1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/assist/PhoneStateMonitor$$ExternalSyntheticLambda1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/dreams/touch/ShadeTouchHandler;->mSurfaces:Ljava/util/Optional;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->pop()Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Lcom/android/systemui/dreams/touch/ShadeTouchHandler$$ExternalSyntheticLambda0;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/dreams/touch/ShadeTouchHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/dreams/touch/ShadeTouchHandler;Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;

    .line 38
    .line 39
    iget-object p0, p1, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->mEventListeners:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance p0, Lcom/android/systemui/dreams/touch/ShadeTouchHandler$1;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/android/systemui/dreams/touch/ShadeTouchHandler$1;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->mGestureListeners:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
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
