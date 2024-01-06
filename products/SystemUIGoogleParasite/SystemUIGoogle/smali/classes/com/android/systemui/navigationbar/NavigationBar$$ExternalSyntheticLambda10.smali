.class public final synthetic Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/navigationbar/NavigationBar;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/navigationbar/NavigationBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/navigationbar/NavigationBar;

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
.method public final onComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->isHandlingGestures()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mImeVisible:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 21
    .line 22
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->isImeRenderingNavButtons()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x3

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v1, v1}, Lcom/android/systemui/navigationbar/NavigationBar;->getButtonLocations(ZZZ)Landroid/graphics/Region;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
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
