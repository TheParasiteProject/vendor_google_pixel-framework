.class public final Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;
.super Landroid/widget/ArrayAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mSelectedInternal:Landroid/widget/LinearLayout;

.field public mSelectedMic:Landroid/widget/LinearLayout;

.field public mSelectedMicAndInternal:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 1
    const v0, 0x1090009    # @android:layout/simple_spinner_dropdown_item

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f1307cc    # @string/screenrecord_device_audio_label 'Device audio'

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->getSelected(I)Landroid/widget/LinearLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->mSelectedInternal:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const p1, 0x7f1307cd    # @string/screenrecord_mic_label 'Microphone'

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->getSelected(I)Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->mSelectedMic:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const p1, 0x7f1307ca    # @string/screenrecord_device_audio_and_mic_label 'Device audio and microphone'

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->getSelected(I)Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->mSelectedMicAndInternal:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const p1, 0x7f1307ca    # @string/screenrecord_device_audio_and_mic_label 'Device audio and microphone'

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v2}, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->getOption(II)Landroid/widget/LinearLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    const p1, 0x7f1307cd    # @string/screenrecord_mic_label 'Microphone'

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v2}, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->getOption(II)Landroid/widget/LinearLayout;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    const p1, 0x7f1307cc    # @string/screenrecord_device_audio_label 'Device audio'

    .line 43
    .line 44
    .line 45
    const p2, 0x7f1307cb    # @string/screenrecord_device_audio_description 'Sound from your device, like music, calls, and ringtones'

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->getOption(II)Landroid/widget/LinearLayout;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
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

.method public final getOption(II)Landroid/widget/LinearLayout;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const v2, 0x7f0d0239    # @layout/screen_record_dialog_audio_source 'res/layout/screen_record_dialog_audio_source.xml'

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const v0, 0x7f0a0662    # @id/screen_recording_dialog_source_text

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    const p1, 0x7f0a0661    # @id/screen_recording_dialog_source_description

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 p2, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object p0
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
.end method

.method public final getSelected(I)Landroid/widget/LinearLayout;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const v2, 0x7f0d023a    # @layout/screen_record_dialog_audio_source_selected 'res/layout/screen_record_dialog_audio_source_selected.xml'

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const v0, 0x7f0a0662    # @id/screen_recording_dialog_source_text

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    return-object p0
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
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->mSelectedMicAndInternal:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->mSelectedMic:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->mSelectedInternal:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    return-object p0
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
