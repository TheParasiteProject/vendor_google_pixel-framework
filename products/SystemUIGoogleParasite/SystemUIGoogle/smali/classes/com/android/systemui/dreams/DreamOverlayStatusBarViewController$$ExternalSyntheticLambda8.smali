.class public final synthetic Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda8;->f$1:Ljava/util/List;

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
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda8;->f$1:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mExtraStatusBarItems:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 16
    .line 17
    check-cast v0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda0;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda0;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/util/List;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->mExtraSystemStatusViewGroup:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayStatusBarView$$ExternalSyntheticLambda0;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lcom/android/systemui/dreams/DreamOverlayStatusBarView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/dreams/DreamOverlayStatusBarView;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    return-void
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
