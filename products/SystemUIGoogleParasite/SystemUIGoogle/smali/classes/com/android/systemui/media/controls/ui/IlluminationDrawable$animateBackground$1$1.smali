.class public final Lcom/android/systemui/media/controls/ui/IlluminationDrawable$animateBackground$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $finalHighlight:I

.field public final synthetic $initialBackground:I

.field public final synthetic $initialHighlight:I

.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/IlluminationDrawable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/IlluminationDrawable;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable$animateBackground$1$1;->this$0:Lcom/android/systemui/media/controls/ui/IlluminationDrawable;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable$animateBackground$1$1;->$initialBackground:I

    .line 4
    .line 5
    iput p3, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable$animateBackground$1$1;->$initialHighlight:I

    .line 6
    .line 7
    iput p4, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable$animateBackground$1$1;->$finalHighlight:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

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
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable$animateBackground$1$1;->this$0:Lcom/android/systemui/media/controls/ui/IlluminationDrawable;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->access$getPaint$p(Lcom/android/systemui/media/controls/ui/IlluminationDrawable;)Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable$animateBackground$1$1;->$initialBackground:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable$animateBackground$1$1;->this$0:Lcom/android/systemui/media/controls/ui/IlluminationDrawable;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->access$getBackgroundColor$p(Lcom/android/systemui/media/controls/ui/IlluminationDrawable;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2, p1}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable$animateBackground$1$1;->this$0:Lcom/android/systemui/media/controls/ui/IlluminationDrawable;

    .line 33
    .line 34
    iget v1, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable$animateBackground$1$1;->$initialHighlight:I

    .line 35
    .line 36
    iget v2, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable$animateBackground$1$1;->$finalHighlight:I

    .line 37
    .line 38
    invoke-static {v1, v2, p1}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {v0, p1}, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->access$setHighlightColor$p(Lcom/android/systemui/media/controls/ui/IlluminationDrawable;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable$animateBackground$1$1;->this$0:Lcom/android/systemui/media/controls/ui/IlluminationDrawable;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->access$getLightSources$p(Lcom/android/systemui/media/controls/ui/IlluminationDrawable;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable$animateBackground$1$1;->this$0:Lcom/android/systemui/media/controls/ui/IlluminationDrawable;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/android/systemui/media/controls/ui/LightSourceDrawable;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->access$getHighlightColor$p(Lcom/android/systemui/media/controls/ui/IlluminationDrawable;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/android/systemui/media/controls/ui/LightSourceDrawable;->setHighlightColor(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable$animateBackground$1$1;->this$0:Lcom/android/systemui/media/controls/ui/IlluminationDrawable;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 80
    .line 81
    .line 82
    return-void
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
