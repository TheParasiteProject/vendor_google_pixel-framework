.class public final synthetic Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;

.field public final synthetic f$1:Lcom/android/systemui/media/controls/models/player/MediaButton;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;Lcom/android/systemui/media/controls/models/player/MediaButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda18;->f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda18;->f$1:Lcom/android/systemui/media/controls/models/player/MediaButton;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda18;->f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda18;->f$1:Lcom/android/systemui/media/controls/models/player/MediaButton;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/models/player/MediaButton;->getActionById(I)Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, v1, p1, p0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setSemanticButtonVisibleAndAlpha(ILcom/android/systemui/media/controls/models/player/MediaAction;Lcom/android/systemui/media/controls/models/player/MediaButton;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
