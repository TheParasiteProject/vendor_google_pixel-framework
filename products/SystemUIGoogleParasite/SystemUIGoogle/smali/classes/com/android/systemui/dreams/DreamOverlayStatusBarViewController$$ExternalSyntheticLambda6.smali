.class public final synthetic Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;

.field public final synthetic f$1:Z

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;ZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda6;->f$1:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda6;->f$2:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda6;->f$3:Ljava/lang/String;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda6;->f$1:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda6;->f$2:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda6;->f$3:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v3, v0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mIsAttached:Z

    .line 10
    .line 11
    if-eqz v3, :cond_6

    .line 12
    .line 13
    sget v3, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->$r8$clinit:I

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, "(unknown)"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    const-string v3, "assistant_attention_active"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    const-string v3, "priority_mode_on"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    const-string v3, "mic_camera_disabled"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    const-string v3, "mic_disabled"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    const-string v3, "camera_disabled"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    const-string v3, "alarm_set"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_6
    const-string/jumbo v3, "wifi_unavailable"

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_7
    const-string v3, "notifications"

    .line 59
    .line 60
    :goto_0
    iget-object v4, v0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mLogger:Lcom/android/systemui/dreams/DreamLogger;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v5, Lcom/android/systemui/dreams/DreamLogger$logShowOrHideStatusBarItem$1;->INSTANCE:Lcom/android/systemui/dreams/DreamLogger$logShowOrHideStatusBarItem$1;

    .line 66
    .line 67
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v4}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-interface {v7, v8, v6, v5, v9}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v5, v1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v5, v3}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3, v5}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 96
    .line 97
    check-cast v0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;

    .line 98
    .line 99
    iget-object v3, v0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->mStatusIcons:Ljava/util/Map;

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v3, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroid/view/View;

    .line 112
    .line 113
    if-nez v2, :cond_0

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_0
    if-eqz v1, :cond_1

    .line 117
    .line 118
    if-eqz p0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    const/16 p0, 0x8

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    move v1, v3

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move v1, p0

    .line 131
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->mSystemStatusViewGroup:Landroid/view/ViewGroup;

    .line 135
    .line 136
    move v2, v3

    .line 137
    :goto_2
    iget-object v4, v0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->mSystemStatusViewGroup:Landroid/view/ViewGroup;

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-ge v2, v4, :cond_4

    .line 144
    .line 145
    iget-object v4, v0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->mSystemStatusViewGroup:Landroid/view/ViewGroup;

    .line 146
    .line 147
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_3

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    move v0, v3

    .line 163
    :goto_3
    if-eqz v0, :cond_5

    .line 164
    .line 165
    move p0, v3

    .line 166
    :cond_5
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_4
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
