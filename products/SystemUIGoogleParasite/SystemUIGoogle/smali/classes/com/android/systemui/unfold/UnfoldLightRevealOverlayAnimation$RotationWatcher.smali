.class public final Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$RotationWatcher;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$RotationWatcher;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

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
.method public final onRotationChanged(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$RotationWatcher$onRotationChanged$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$RotationWatcher;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$RotationWatcher$onRotationChanged$1;-><init>(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->executeInBackground(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
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
