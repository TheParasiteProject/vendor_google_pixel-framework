.class public final Lcom/android/systemui/media/controls/ui/MediaControlPanel$1;
.super Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$1;->this$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p2, p3, p1}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final getCurrentBottomCornerRadius()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$1;->getCurrentTopCornerRadius()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
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

.method public final getCurrentTopCornerRadius()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$1;->this$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v0, 0x7f070711    # @dimen/notification_corner_radius '28.0dp'

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
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
