.class public final synthetic Lcom/android/systemui/statusbar/StatusBarIconView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/StatusBarIconView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/StatusBarIconView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/StatusBarIconView;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDozeAmount:F

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateDecorColor()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateIconColor()V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDozeAmount:F

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    cmpl-float v0, p1, v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpl-float p1, p1, v1

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    move v0, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v1

    .line 40
    :goto_0
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/AnimatedImageView;->mAllowAnimation:Z

    .line 41
    .line 42
    if-eq v2, v0, :cond_3

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/AnimatedImageView;->mAllowAnimation:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/AnimatedImageView;->updateAnim()V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/AnimatedImageView;->mAllowAnimation:Z

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/systemui/statusbar/AnimatedImageView;->mAnim:Landroid/graphics/drawable/AnimationDrawable;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    move v1, p1

    .line 64
    :cond_2
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/AnimationDrawable;->setVisible(ZZ)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
