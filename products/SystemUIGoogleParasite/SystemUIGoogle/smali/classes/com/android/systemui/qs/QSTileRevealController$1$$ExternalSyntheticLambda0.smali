.class public final synthetic Lcom/android/systemui/qs/QSTileRevealController$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/QSTileRevealController$1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/QSTileRevealController$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/QSTileRevealController$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/QSTileRevealController$1;

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
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileRevealController$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/QSTileRevealController$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/QSTileRevealController$1;->this$0:Lcom/android/systemui/qs/QSTileRevealController;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/qs/QSTileRevealController;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 8
    .line 9
    check-cast v1, Lcom/android/systemui/qs/QSPanel;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/android/systemui/qs/QSPanel;->mExpanded:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/android/systemui/qs/QSTileRevealController;->mTilesToReveal:Landroid/util/ArraySet;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QSTileRevealController;->addTileSpecsToRevealed(Landroid/util/ArraySet;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileRevealController$1;->this$0:Lcom/android/systemui/qs/QSTileRevealController;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileRevealController;->mTilesToReveal:Landroid/util/ArraySet;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/util/ArraySet;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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
.end method
