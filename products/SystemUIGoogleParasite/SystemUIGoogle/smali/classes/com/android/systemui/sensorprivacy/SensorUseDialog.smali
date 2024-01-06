.class public final Lcom/android/systemui/sensorprivacy/SensorUseDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x80000

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->addSystemFlags(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f0d024a    # @layout/sensor_use_started_title 'res/layout/sensor_use_started_title.xml'

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f0a06b8    # @id/sensor_use_started_title_message

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/android/internal/widget/DialogTitle;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    const/4 v3, 0x1

    .line 49
    const v4, 0x7fffffff

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-eq p2, v3, :cond_2

    .line 54
    .line 55
    if-eq p2, v2, :cond_1

    .line 56
    .line 57
    if-eq p2, v4, :cond_0

    .line 58
    .line 59
    move v6, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const v6, 0x7f130821    # @string/sensor_privacy_start_use_mic_camera_dialog_title 'Unblock device camera and microphone?'

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const v6, 0x7f13081b    # @string/sensor_privacy_start_use_camera_dialog_title 'Unblock device camera?'

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const v6, 0x7f130823    # @string/sensor_privacy_start_use_mic_dialog_title 'Unblock device microphone?'

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v1, v6}, Lcom/android/internal/widget/DialogTitle;->setText(I)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f0a06b7    # @id/sensor_use_microphone_icon

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/ImageView;

    .line 83
    .line 84
    const/16 v6, 0x8

    .line 85
    .line 86
    if-eq p2, v3, :cond_4

    .line 87
    .line 88
    if-ne p2, v4, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v7, v6

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    move v7, v5

    .line 94
    :goto_2
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f0a06b6    # @id/sensor_use_camera_icon

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/widget/ImageView;

    .line 105
    .line 106
    if-eq p2, v2, :cond_5

    .line 107
    .line 108
    if-ne p2, v4, :cond_6

    .line 109
    .line 110
    :cond_5
    move v6, v5

    .line 111
    :cond_6
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setCustomTitle(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    if-eq p2, v3, :cond_9

    .line 118
    .line 119
    if-eq p2, v2, :cond_8

    .line 120
    .line 121
    if-eq p2, v4, :cond_7

    .line 122
    .line 123
    move p2, v5

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    const p2, 0x7f130820    # @string/sensor_privacy_start_use_mic_camera_dialog_content 'This unblocks access for all apps and services allowed to use your camera or microphone.'

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    const p2, 0x7f13081a    # @string/sensor_privacy_start_use_camera_dialog_content 'This unblocks access for all apps and services allowed to use your camera.'

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_9
    const p2, 0x7f130822    # @string/sensor_privacy_start_use_mic_dialog_content 'This unblocks access for all apps and services allowed to use your microphone.'

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p0, p2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    const p2, 0x104086c    # @android:string/serviceClassData

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const/4 v0, -0x1

    .line 155
    invoke-virtual {p0, v0, p2, p3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    const/high16 p2, 0x1040000    # @android:string/cancel

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/4 p2, -0x2

    .line 165
    invoke-virtual {p0, p2, p1, p3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p4}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v5}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
