.class public final Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $clipLayer:Landroid/graphics/drawable/ClipDrawable;

.field public final synthetic $colorOffset:I

.field public final synthetic $drawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic this$0:Lcom/android/systemui/controls/ui/ThumbnailBehavior;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/ThumbnailBehavior;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ClipDrawable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1$1;->this$0:Lcom/android/systemui/controls/ui/ThumbnailBehavior;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1$1;->$drawable:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1$1;->$clipLayer:Landroid/graphics/drawable/ClipDrawable;

    .line 6
    .line 7
    iput p4, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1$1;->$colorOffset:I

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
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1$1;->this$0:Lcom/android/systemui/controls/ui/ThumbnailBehavior;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0701bc    # @dimen/control_corner_radius '14.0dp'

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1$1;->$drawable:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1$1;->$clipLayer:Landroid/graphics/drawable/ClipDrawable;

    .line 26
    .line 27
    new-instance v3, Lcom/android/systemui/controls/ui/CornerDrawable;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lcom/android/systemui/controls/ui/CornerDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ClipDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1$1;->$clipLayer:Landroid/graphics/drawable/ClipDrawable;

    .line 36
    .line 37
    new-instance v1, Landroid/graphics/BlendModeColorFilter;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1$1;->this$0:Lcom/android/systemui/controls/ui/ThumbnailBehavior;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v2, v2, Lcom/android/systemui/controls/ui/ControlViewHolder;->context:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v3, 0x7f0600a2    # @color/control_thumbnail_tint '#33000000'

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sget-object v3, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    .line 59
    .line 60
    invoke-direct {v1, v2, v3}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ClipDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1$1;->this$0:Lcom/android/systemui/controls/ui/ThumbnailBehavior;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1$1;->this$0:Lcom/android/systemui/controls/ui/ThumbnailBehavior;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->template:Landroid/service/controls/templates/ThumbnailTemplate;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    :goto_0
    invoke-virtual {v1}, Landroid/service/controls/templates/ThumbnailTemplate;->isActive()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget p0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1$1;->$colorOffset:I

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-virtual {v0, p0, v1, v2}, Lcom/android/systemui/controls/ui/ControlViewHolder;->applyRenderInfo$frameworks__base__packages__SystemUI__android_common__SystemUI_core(IZZ)V

    .line 88
    .line 89
    .line 90
    return-void
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
