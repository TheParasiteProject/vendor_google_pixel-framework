.class public final synthetic Lcom/android/systemui/accessibility/WindowMagnification$3$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/accessibility/WindowMagnification$2;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/accessibility/WindowMagnification$2;III)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/android/systemui/accessibility/WindowMagnification$3$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnification$3$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/accessibility/WindowMagnification$2;

    .line 4
    .line 5
    iput p2, p0, Lcom/android/systemui/accessibility/WindowMagnification$3$$ExternalSyntheticLambda1;->f$1:I

    .line 6
    .line 7
    iput p3, p0, Lcom/android/systemui/accessibility/WindowMagnification$3$$ExternalSyntheticLambda1;->f$2:I

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnification$3$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnification$3$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/accessibility/WindowMagnification$2;

    .line 8
    .line 9
    iget v1, p0, Lcom/android/systemui/accessibility/WindowMagnification$3$$ExternalSyntheticLambda1;->f$1:I

    .line 10
    .line 11
    iget p0, p0, Lcom/android/systemui/accessibility/WindowMagnification$3$$ExternalSyntheticLambda1;->f$2:I

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnification$2;->this$0:Lcom/android/systemui/accessibility/WindowMagnification;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnification;->mMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationSizeScaleOptions:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->contains(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationSizeScaleOptions:Landroid/util/SparseArray;

    .line 35
    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iget-object v1, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v2, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    div-int/lit8 v1, v1, 0x3

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    mul-float/2addr v1, p0

    .line 72
    float-to-int p0, v1

    .line 73
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 74
    .line 75
    invoke-virtual {v0, v1, v1, p0, p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->setWindowSizeAndCenter(FFII)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void

    .line 79
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnification$3$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/accessibility/WindowMagnification$2;

    .line 80
    .line 81
    iget v1, p0, Lcom/android/systemui/accessibility/WindowMagnification$3$$ExternalSyntheticLambda1;->f$1:I

    .line 82
    .line 83
    iget p0, p0, Lcom/android/systemui/accessibility/WindowMagnification$3$$ExternalSyntheticLambda1;->f$2:I

    .line 84
    .line 85
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnification$2;->this$0:Lcom/android/systemui/accessibility/WindowMagnification;

    .line 86
    .line 87
    iget-object v2, v0, Lcom/android/systemui/accessibility/WindowMagnification;->mMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x2

    .line 100
    const/4 v4, 0x1

    .line 101
    if-ne p0, v3, :cond_2

    .line 102
    .line 103
    move v3, v4

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 v3, 0x0

    .line 106
    :goto_2
    xor-int/2addr v2, v3

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    iget-object v2, v0, Lcom/android/systemui/accessibility/WindowMagnification;->mMagnificationSettingsSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/android/systemui/accessibility/MagnificationSettingsController;

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    iget-object v3, v2, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mContext:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v2, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mWindowMagnificationSettings:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->hideSettingPanel(Z)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnification;->mWindowMagnificationConnectionImpl:Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;->mConnectionCallback:Landroid/view/accessibility/IWindowMagnificationConnectionCallback;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    :try_start_0
    invoke-interface {v0, v1, p0}, Landroid/view/accessibility/IWindowMagnificationConnectionCallback;->onChangeMagnificationMode(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catch_0
    move-exception p0

    .line 142
    const-string v0, "WindowMagnificationConnectionImpl"

    .line 143
    .line 144
    const-string v1, "Failed to inform changing magnification mode"

    .line 145
    .line 146
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_3
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
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
