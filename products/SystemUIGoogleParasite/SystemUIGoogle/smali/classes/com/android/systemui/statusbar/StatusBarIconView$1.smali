.class public final Lcom/android/systemui/statusbar/StatusBarIconView$1;
.super Landroid/util/FloatProperty;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

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
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :pswitch_0
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_1

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    iget p0, p1, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAmount:F

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_1

    .line 20
    :goto_0
    iget p0, p1, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAppearAmount:F

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_1
    return-object p0

    .line 27
    :goto_2
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 28
    .line 29
    packed-switch p0, :pswitch_data_2

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :pswitch_2
    iget p0, p1, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAmount:F

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_4

    .line 40
    :goto_3
    iget p0, p1, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAppearAmount:F

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_4
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :pswitch_0
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_1

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    iget p0, p1, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAmount:F

    .line 14
    .line 15
    cmpl-float p0, p0, p2

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iput p2, p1, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAmount:F

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :goto_0
    iget p0, p1, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAppearAmount:F

    .line 26
    .line 27
    cmpl-float p0, p0, p2

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    iput p2, p1, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAppearAmount:F

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_1
    return-void

    .line 37
    :goto_2
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 38
    .line 39
    packed-switch p0, :pswitch_data_2

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :pswitch_2
    iget p0, p1, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAmount:F

    .line 44
    .line 45
    cmpl-float p0, p0, p2

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    iput p2, p1, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAmount:F

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :goto_3
    iget p0, p1, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAppearAmount:F

    .line 56
    .line 57
    cmpl-float p0, p0, p2

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    iput p2, p1, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAppearAmount:F

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_4
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
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
