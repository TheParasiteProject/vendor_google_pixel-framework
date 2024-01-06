.class public final synthetic Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/shade/ShadeFullExpansionListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

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
.method public final onShadeExpansionFullyChanged(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsExpanded:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsExpanded:Z

    .line 20
    .line 21
    const-string p1, "StatusBarStateControllerImpl#setIsExpanded"

    .line 22
    .line 23
    invoke-static {p1}, Lcom/android/systemui/DejankUtils;->startDetectingBlockingIpcs(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/android/systemui/statusbar/SysuiStatusBarStateController$RankedListener;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/android/systemui/statusbar/SysuiStatusBarStateController$RankedListener;->mListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsExpanded:Z

    .line 52
    .line 53
    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;->onExpandedChanged(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p1}, Lcom/android/systemui/DejankUtils;->stopDetectingBlockingIpcs(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
    .line 63
.end method
