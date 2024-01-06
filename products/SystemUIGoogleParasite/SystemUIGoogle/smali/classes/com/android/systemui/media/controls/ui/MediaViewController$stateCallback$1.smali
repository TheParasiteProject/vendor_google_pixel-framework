.class public final Lcom/android/systemui/media/controls/ui/MediaViewController$stateCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/media/controls/ui/MediaHostStatesManager$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/MediaViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/MediaViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController$stateCallback$1;->this$0:Lcom/android/systemui/media/controls/ui/MediaViewController;

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
.method public final onHostStateChanged(ILcom/android/systemui/media/controls/ui/MediaHostState;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaViewController$stateCallback$1;->this$0:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 2
    .line 3
    iget p2, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentEndLocation:I

    .line 4
    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentStartLocation:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget p1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentStartLocation:I

    .line 12
    .line 13
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentTransitionProgress:F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/systemui/media/controls/ui/MediaViewController;->setCurrentState(IIFZ)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
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
