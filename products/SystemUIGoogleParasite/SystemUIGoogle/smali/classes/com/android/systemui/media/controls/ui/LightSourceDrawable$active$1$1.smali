.class public final Lcom/android/systemui/media/controls/ui/LightSourceDrawable$active$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/LightSourceDrawable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/controls/ui/LightSourceDrawable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/media/controls/ui/LightSourceDrawable$active$1$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/LightSourceDrawable$active$1$1;->this$0:Lcom/android/systemui/media/controls/ui/LightSourceDrawable;

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
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/LightSourceDrawable$active$1$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/LightSourceDrawable$active$1$1;->this$0:Lcom/android/systemui/media/controls/ui/LightSourceDrawable;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/LightSourceDrawable;->access$getRippleData$p(Lcom/android/systemui/media/controls/ui/LightSourceDrawable;)Lcom/android/systemui/media/controls/ui/RippleData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, v0, Lcom/android/systemui/media/controls/ui/RippleData;->alpha:F

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/LightSourceDrawable$active$1$1;->this$0:Lcom/android/systemui/media/controls/ui/LightSourceDrawable;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/LightSourceDrawable$active$1$1;->this$0:Lcom/android/systemui/media/controls/ui/LightSourceDrawable;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/LightSourceDrawable;->access$getRippleData$p(Lcom/android/systemui/media/controls/ui/LightSourceDrawable;)Lcom/android/systemui/media/controls/ui/RippleData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, v0, Lcom/android/systemui/media/controls/ui/RippleData;->alpha:F

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/LightSourceDrawable$active$1$1;->this$0:Lcom/android/systemui/media/controls/ui/LightSourceDrawable;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/LightSourceDrawable$active$1$1;->this$0:Lcom/android/systemui/media/controls/ui/LightSourceDrawable;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/LightSourceDrawable;->access$getRippleData$p(Lcom/android/systemui/media/controls/ui/LightSourceDrawable;)Lcom/android/systemui/media/controls/ui/RippleData;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Float;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, v0, Lcom/android/systemui/media/controls/ui/RippleData;->progress:F

    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/LightSourceDrawable$active$1$1;->this$0:Lcom/android/systemui/media/controls/ui/LightSourceDrawable;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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
