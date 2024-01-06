.class public final synthetic Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda12;->f$0:Lcom/android/systemui/navigationbar/NavigationBar;

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
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda12;->f$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mStartingQuickSwitchRotation:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->computeHomeHandleBounds()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->mapRectFromViewToScreenCoords(Landroid/graphics/RectF;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientedHandleSamplingRegion:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->updateSamplingRect()V

    .line 34
    .line 35
    .line 36
    :goto_0
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
