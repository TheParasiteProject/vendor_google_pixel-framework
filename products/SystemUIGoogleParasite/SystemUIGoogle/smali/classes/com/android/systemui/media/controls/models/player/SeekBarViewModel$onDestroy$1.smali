.class public final Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;->this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;->this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->scrubbing:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->isFalseSeek:Z

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;->this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->setController(Landroid/media/session/MediaController;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;->this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 25
    .line 26
    iput-object v3, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->cancel:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;->this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 36
    .line 37
    iput-object v3, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->cancel:Ljava/lang/Runnable;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->_data:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;

    .line 40
    .line 41
    const/16 v2, 0x3e

    .line 42
    .line 43
    invoke-static {v0, v1, v3, v2}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;->copy$default(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;ZLjava/lang/Integer;I)Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->set_data(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;->this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->access$checkPlaybackPosition(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;->this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->setController(Landroid/media/session/MediaController;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;->this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 63
    .line 64
    iput-object v3, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->cancel:Ljava/lang/Runnable;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;->this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 74
    .line 75
    iput-object v3, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->cancel:Ljava/lang/Runnable;

    .line 76
    .line 77
    iput-object v3, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->scrubbingChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 78
    .line 79
    iput-object v3, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->enabledChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 80
    .line 81
    return-void

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;->this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 83
    .line 84
    invoke-static {v0, v2}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->access$setScrubbing(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;Z)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;->this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 88
    .line 89
    iput-boolean v1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->isFalseSeek:Z

    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
