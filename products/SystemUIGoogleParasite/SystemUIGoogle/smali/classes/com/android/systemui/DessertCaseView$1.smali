.class public final Lcom/android/systemui/DessertCaseView$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/DessertCaseView$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/DessertCaseView$1;->this$0:Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/systemui/DessertCaseView$1;->$r8$classId:I

    .line 2
    .line 3
    const/16 v1, 0x1f4

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/DessertCaseView$1;->this$0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/android/systemui/DessertCaseView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/android/systemui/DessertCaseView$1;->this$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/android/systemui/DessertCaseView;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    int-to-double v5, v0

    .line 26
    mul-double/2addr v3, v5

    .line 27
    double-to-int v0, v3

    .line 28
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/android/systemui/DessertCaseView$1;->this$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/android/systemui/DessertCaseView;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v3, Landroid/graphics/Point;

    .line 40
    .line 41
    iget v4, v2, Lcom/android/systemui/DessertCaseView;->mColumns:I

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    int-to-float v5, v5

    .line 45
    int-to-float v4, v4

    .line 46
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    double-to-float v6, v6

    .line 51
    invoke-static {v4, v5, v6, v5}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    float-to-int v4, v4

    .line 56
    iget v6, v2, Lcom/android/systemui/DessertCaseView;->mRows:I

    .line 57
    .line 58
    int-to-float v6, v6

    .line 59
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    double-to-float v7, v7

    .line 64
    invoke-static {v6, v5, v7, v5}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    float-to-int v5, v5

    .line 69
    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-virtual {v2, v0, v3, v4}, Lcom/android/systemui/DessertCaseView;->place(Landroid/view/View;Landroid/graphics/Point;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/systemui/DessertCaseView$1;->this$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/android/systemui/DessertCaseView;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/android/systemui/DessertCaseView;->fillFreeList(I)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/android/systemui/DessertCaseView$1;->this$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lcom/android/systemui/DessertCaseView;

    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/android/systemui/DessertCaseView;->mStarted:Z

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, Lcom/android/systemui/DessertCaseView;->mHandler:Landroid/os/Handler;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/android/systemui/DessertCaseView;->mJuggle:Lcom/android/systemui/DessertCaseView$1;

    .line 94
    .line 95
    const-wide/16 v1, 0x7d0

    .line 96
    .line 97
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void

    .line 101
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/DessertCaseView$1;->this$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lcom/android/systemui/DessertCaseView$2;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/android/systemui/DessertCaseView$2;->this$0:Lcom/android/systemui/DessertCaseView;

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lcom/android/systemui/DessertCaseView;->fillFreeList(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
