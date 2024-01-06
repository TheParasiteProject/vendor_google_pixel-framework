.class public final Lcom/android/systemui/statusbar/events/PrivacyDotViewController$hideDotView$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $dot:Landroid/view/View;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$hideDotView$1;->$dot:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$hideDotView$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$hideDotView$1;->$dot:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$hideDotView$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->showingListener:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$hideDotView$1;->$dot:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Lcom/android/systemui/ScreenDecorations$2;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/systemui/ScreenDecorations$2;->this$0:Lcom/android/systemui/ScreenDecorations;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/android/systemui/ScreenDecorations;->updateOverlayWindowVisibilityIfViewExists(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method
