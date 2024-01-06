.class public final Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler$onTouch$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $newScrollX:I

.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler$onTouch$1;->this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler$onTouch$1;->$newScrollX:I

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
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler$onTouch$1;->this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/MediaScrollView;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler$onTouch$1;->$newScrollX:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 12
    .line 13
    .line 14
    return-void
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
