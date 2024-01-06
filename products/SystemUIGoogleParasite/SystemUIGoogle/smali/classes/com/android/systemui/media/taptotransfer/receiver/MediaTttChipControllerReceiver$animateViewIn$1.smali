.class public final Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$animateViewIn$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $iconContainerView:Landroid/view/ViewGroup;

.field public final synthetic $translationYBy:F

.field public final synthetic this$0:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;Landroid/view/ViewGroup;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$animateViewIn$1;->this$0:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$animateViewIn$1;->$iconContainerView:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$animateViewIn$1;->$translationYBy:F

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$animateViewIn$1;->this$0:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$animateViewIn$1;->$iconContainerView:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$animateViewIn$1;->$translationYBy:F

    .line 6
    .line 7
    const v2, 0x3e19999a    # 0.15f

    .line 8
    .line 9
    .line 10
    mul-float/2addr p0, v2

    .line 11
    iget-object v0, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->bounceAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-instance v3, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$addViewToBounceAnimation$1;

    .line 25
    .line 26
    invoke-direct {v3, v1, v2, p0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$addViewToBounceAnimation$1;-><init>(Landroid/view/View;FF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->setAccessibilityLiveRegion(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
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
