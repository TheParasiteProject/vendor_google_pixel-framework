.class public final Lcom/android/wm/shell/bubbles/BadgedImageView$1;
.super Landroid/view/ViewOutlineProvider;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/BadgedImageView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BadgedImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView$1;->this$0:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

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
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView$1;->this$0:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 6
    .line 7
    mul-int p1, p0, p0

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    const v0, 0x3f28e38e

    .line 11
    .line 12
    .line 13
    mul-float/2addr p1, v0

    .line 14
    const/high16 v0, 0x40800000    # 4.0f

    .line 15
    .line 16
    mul-float/2addr p1, v0

    .line 17
    float-to-double v0, p1

    .line 18
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-double/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-int p1, v0

    .line 33
    sub-int/2addr p0, p1

    .line 34
    div-int/lit8 p0, p0, 0x2

    .line 35
    .line 36
    add-int/2addr p1, p0

    .line 37
    invoke-virtual {p2, p0, p0, p1, p1}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 38
    .line 39
    .line 40
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
