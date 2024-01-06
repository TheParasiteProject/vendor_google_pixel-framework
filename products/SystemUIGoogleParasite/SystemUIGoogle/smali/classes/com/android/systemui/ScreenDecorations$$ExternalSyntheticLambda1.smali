.class public final synthetic Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/ScreenDecorations;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/ScreenDecorations;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/ScreenDecorations;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_3

    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/ScreenDecorations;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/android/systemui/FaceScanningOverlay;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "ScreenDecorations#hideOverlayRunnable"

    .line 18
    .line 19
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningViewId:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lcom/android/systemui/ScreenDecorations;->updateOverlayWindowVisibilityIfViewExists(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/ScreenDecorations;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Landroid/view/View;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/android/systemui/ScreenDecorations;->shouldOptimizeVisibility()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    const-string v2, "ScreenDecorations#updateOverlayWindowVisibilityIfViewExists"

    .line 53
    .line 54
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 58
    .line 59
    array-length v3, v2

    .line 60
    :goto_0
    if-ge v1, v3, :cond_3

    .line 61
    .line 62
    aget-object v4, v2, v1

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v4, v5}, Lcom/android/systemui/decor/OverlayWindow;->getView(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    iget-object p0, v4, Lcom/android/systemui/decor/OverlayWindow;->rootView:Lcom/android/systemui/RegionInterceptingFrameLayout;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {v0, v4, v1}, Lcom/android/systemui/ScreenDecorations;->getWindowVisibility(Lcom/android/systemui/decor/OverlayWindow;Z)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_2
    return-void

    .line 98
    :goto_3
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/ScreenDecorations;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lcom/android/systemui/decor/ScreenDecorCommand;

    .line 103
    .line 104
    iget-object v2, v0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 105
    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/android/systemui/decor/ScreenDecorCommand;->getColor()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    iget-boolean v3, v2, Lcom/android/systemui/ScreenDecorHwcLayer;->debug:Z

    .line 117
    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    iget v3, v2, Lcom/android/systemui/ScreenDecorHwcLayer;->color:I

    .line 122
    .line 123
    if-ne v3, p0, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    iput p0, v2, Lcom/android/systemui/ScreenDecorHwcLayer;->color:I

    .line 127
    .line 128
    iget-object v3, v2, Lcom/android/systemui/DisplayCutoutBaseView;->paint:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/android/systemui/ScreenDecorHwcLayer;->updateColors()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_4
    iget-object p0, v0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/ScreenDecorations$5;

    .line 140
    .line 141
    if-eqz p0, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/android/systemui/qs/SettingObserver;->getValue()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :cond_8
    invoke-virtual {v0, v1}, Lcom/android/systemui/ScreenDecorations;->updateColorInversion(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
