.class public final Lcom/android/systemui/media/controls/ui/MediaViewController$stateCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/media/controls/ui/MediaHostStatesManager$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/MediaViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/MediaViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController$stateCallback$1;->this$0:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onHostStateChanged(ILcom/android/systemui/media/controls/ui/MediaHostState;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaViewController$stateCallback$1;->this$0:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 2
    iget v2, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentEndLocation:I

    .line 4
    if-eq p1, v2, :cond_0

    .line 6
    iget p0, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentStartLocation:I

    .line 8
    if-ne p1, p0, :cond_1

    .line 10
    :cond_0
    iget v1, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentStartLocation:I

    .line 12
    iget v3, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentTransitionProgress:F

    .line 14
    const/4 v5, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/media/controls/ui/MediaViewController;->setCurrentState(IIFZZ)V

    .line 18
    :cond_1
    return-void
    .line 21
.end method
