.class public final Lcom/android/systemui/sensorprivacy/SensorUseDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    const/high16 v1, 0x80000

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 14
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 17
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->addSystemFlags(I)V

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    move-result-object v0

    .line 30
    const v1, 0x7f0d024a    # @layout/sensor_use_started_title 'res/layout/sensor_use_started_title.xml'

    .line 31
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 38
    const v1, 0x7f0a06ed    # @id/sensor_use_started_title_message

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 45
    check-cast v1, Lcom/android/internal/widget/DialogTitle;

    .line 46
    const/4 v2, 0x2

    .line 48
    const/4 v3, 0x1

    .line 49
    const v4, 0x7fffffff

    .line 50
    const/4 v5, 0x0

    .line 53
    if-eq p2, v3, :cond_2

    .line 54
    if-eq p2, v2, :cond_1

    .line 56
    if-eq p2, v4, :cond_0

    .line 58
    move v6, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const v6, 0x7f130892    # @string/sensor_privacy_start_use_mic_camera_dialog_title 'Unblock device camera and microphone?'

    .line 62
    goto :goto_0

    .line 65
    :cond_1
    const v6, 0x7f13088c    # @string/sensor_privacy_start_use_camera_dialog_title 'Unblock device camera?'

    .line 66
    goto :goto_0

    .line 69
    :cond_2
    const v6, 0x7f130894    # @string/sensor_privacy_start_use_mic_dialog_title 'Unblock device microphone?'

    .line 70
    :goto_0
    invoke-virtual {v1, v6}, Lcom/android/internal/widget/DialogTitle;->setText(I)V

    .line 73
    const v1, 0x7f0a06ec    # @id/sensor_use_microphone_icon

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 79
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/ImageView;

    .line 83
    const/16 v6, 0x8

    .line 85
    if-eq p2, v3, :cond_4

    .line 87
    if-ne p2, v4, :cond_3

    .line 89
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
    const v1, 0x7f0a06eb    # @id/sensor_use_camera_icon

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 101
    move-result-object v1

    .line 104
    check-cast v1, Landroid/widget/ImageView;

    .line 105
    if-eq p2, v2, :cond_5

    .line 107
    if-ne p2, v4, :cond_6

    .line 109
    :cond_5
    move v6, v5

    .line 111
    :cond_6
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setCustomTitle(Landroid/view/View;)V

    .line 115
    if-eq p2, v3, :cond_9

    .line 118
    if-eq p2, v2, :cond_8

    .line 120
    if-eq p2, v4, :cond_7

    .line 122
    move p2, v5

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    const p2, 0x7f130891    # @string/sensor_privacy_start_use_mic_camera_dialog_content 'This unblocks access for all apps and services allowed to use your camera or microphone.'

    .line 126
    goto :goto_3

    .line 129
    :cond_8
    const p2, 0x7f13088b    # @string/sensor_privacy_start_use_camera_dialog_content 'This unblocks access for all apps and services allowed to use your camera.'

    .line 130
    goto :goto_3

    .line 133
    :cond_9
    const p2, 0x7f130893    # @string/sensor_privacy_start_use_mic_dialog_content 'This unblocks access for all apps and services allowed to use your microphone.'

    .line 134
    :goto_3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 140
    invoke-static {p2, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 141
    move-result-object p2

    .line 144
    invoke-virtual {p0, p2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 145
    const p2, 0x10408c4    # @android:string/status_bar_location

    .line 148
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object p2

    .line 154
    const/4 v0, -0x1

    .line 155
    invoke-virtual {p0, v0, p2, p3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 156
    const/high16 p2, 0x1040000    # @android:string/cancel

    .line 159
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 164
    const/4 p2, -0x2

    .line 165
    invoke-virtual {p0, p2, p1, p3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 166
    invoke-virtual {p0, p4}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 169
    invoke-virtual {p0, v5}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 172
    return-void
    .line 175
.end method
