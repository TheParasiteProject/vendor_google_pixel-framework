.class public interface abstract Lcom/android/systemui/plugins/qs/QS;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/plugins/FragmentBase;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/DependsOn;
    target = Lcom/android/systemui/plugins/qs/QS$HeightListener;
.end annotation

.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    action = "com.android.systemui.action.PLUGIN_QS"
    version = 0xf
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.android.systemui.action.PLUGIN_QS"

.field public static final TAG:Ljava/lang/String; = "QS"

.field public static final VERSION:I = 0xf


# virtual methods
.method public abstract animateHeaderSlidingOut()V
.end method

.method public abstract closeCustomizer()V
.end method

.method public abstract closeDetail()V
.end method

.method public disallowPanelTouches()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->isShowingDetail()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
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

.method public abstract getDesiredHeight()I
.end method

.method public abstract getHeader()Landroid/view/View;
.end method

.method public abstract getHeightDiff()I
.end method

.method public abstract getQsMinExpansionHeight()I
.end method

.method public abstract hideImmediately()V
.end method

.method public abstract isCustomizing()Z
.end method

.method public isFullyCollapsed()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public abstract isShowingDetail()Z
.end method

.method public abstract notifyCustomizeChanged()V
.end method

.method public abstract setCollapseExpandAction(Ljava/lang/Runnable;)V
.end method

.method public abstract setCollapsedMediaVisibilityChangedListener(Ljava/util/function/Consumer;)V
.end method

.method public abstract setContainerController(Lcom/android/systemui/plugins/qs/QSContainerController;)V
.end method

.method public abstract setExpanded(Z)V
.end method

.method public abstract setFancyClipping(IIIIIZZ)V
.end method

.method public setHasNotifications(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public abstract setHeaderClickable(Z)V
.end method

.method public abstract setHeaderListening(Z)V
.end method

.method public abstract setHeightOverride(I)V
.end method

.method public abstract setInSplitShade(Z)V
.end method

.method public abstract setIsNotificationPanelFullWidth(Z)V
.end method

.method public abstract setListening(Z)V
.end method

.method public setOverScrollAmount(I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public abstract setOverscrolling(Z)V
.end method

.method public abstract setPanelView(Lcom/android/systemui/plugins/qs/QS$HeightListener;)V
.end method

.method public abstract setQsExpansion(FFFF)V
.end method

.method public abstract setQsVisible(Z)V
.end method

.method public setScrollListener(Lcom/android/systemui/plugins/qs/QS$ScrollListener;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public setTransitionToFullShadeProgress(ZFF)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
