.class public final Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler$onFling$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler$onFling$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler$onFling$2;->this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler$onFling$2;->$view:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler$onFling$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler$onFling$2;->this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/MediaScrollView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler$onFling$2;->$view:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler$onFling$2;->this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/MediaScrollView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, v1, p0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler$onFling$2;->this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/MediaScrollView;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler$onFling$2;->$view:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler$onFling$2;->this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/MediaScrollView;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v0, v1, p0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
