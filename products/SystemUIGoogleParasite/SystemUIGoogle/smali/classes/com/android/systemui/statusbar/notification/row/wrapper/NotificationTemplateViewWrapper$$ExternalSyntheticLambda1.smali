.class public final synthetic Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/app/PendingIntent;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/app/PendingIntent$CancelListener;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/app/PendingIntent;->registerCancelListener(Landroid/app/PendingIntent$CancelListener;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/app/PendingIntent;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/app/PendingIntent$CancelListener;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/app/PendingIntent;->unregisterCancelListener(Landroid/app/PendingIntent$CancelListener;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/app/PendingIntent;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Landroid/app/PendingIntent$CancelListener;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/app/PendingIntent;->registerCancelListener(Landroid/app/PendingIntent$CancelListener;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Landroid/widget/Button;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/widget/Button;->isEnabled()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getColors()[I

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    array-length v4, v3

    .line 73
    new-array v4, v4, [I

    .line 74
    .line 75
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const v6, 0x10501ec    # @android:dimen/notification_action_disabled_content_alpha

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    :goto_1
    array-length v6, v3

    .line 89
    if-ge v1, v6, :cond_0

    .line 90
    .line 91
    aget v6, v3, v1

    .line 92
    .line 93
    const/high16 v7, 0x437f0000    # 255.0f

    .line 94
    .line 95
    mul-float/2addr v7, v5

    .line 96
    float-to-int v7, v7

    .line 97
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-static {v7, v8, v9, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->resolveBackgroundColor()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-static {v6, v7}, Lcom/android/internal/util/ContrastColorUtil;->compositeColors(II)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    aput v6, v4, v1

    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_0
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getStates()[[I

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
