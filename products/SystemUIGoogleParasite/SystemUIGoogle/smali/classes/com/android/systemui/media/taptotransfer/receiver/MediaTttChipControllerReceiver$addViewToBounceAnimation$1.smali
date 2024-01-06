.class public final Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$addViewToBounceAnimation$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $prevTranslationY:F

.field public final synthetic $translationYBy:F

.field public final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$addViewToBounceAnimation$1;->$view:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$addViewToBounceAnimation$1;->$prevTranslationY:F

    .line 4
    .line 5
    iput p3, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$addViewToBounceAnimation$1;->$translationYBy:F

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
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$addViewToBounceAnimation$1;->$view:Landroid/view/View;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$addViewToBounceAnimation$1;->$prevTranslationY:F

    .line 14
    .line 15
    iget p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$addViewToBounceAnimation$1;->$translationYBy:F

    .line 16
    .line 17
    mul-float/2addr p0, p1

    .line 18
    add-float/2addr p0, v1

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
