.class public final Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;
.super Landroid/widget/ArrayAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mSelectedInternal:Landroid/widget/LinearLayout;

.field public final mSelectedMic:Landroid/widget/LinearLayout;

.field public final mSelectedMicAndInternal:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 1
    const v0, 0x1090009    # @android:layout/simple_spinner_dropdown_item

    .line 2
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 5
    const p1, 0x7f13083a    # @string/screenrecord_device_audio_label 'Device audio'

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->getSelected(I)Landroid/widget/LinearLayout;

    .line 11
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->mSelectedInternal:Landroid/widget/LinearLayout;

    .line 15
    const p1, 0x7f13083b    # @string/screenrecord_mic_label 'Microphone'

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->getSelected(I)Landroid/widget/LinearLayout;

    .line 20
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->mSelectedMic:Landroid/widget/LinearLayout;

    .line 24
    const p1, 0x7f130838    # @string/screenrecord_device_audio_and_mic_label 'Device audio and microphone'

    .line 26
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->getSelected(I)Landroid/widget/LinearLayout;

    .line 29
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->mSelectedMicAndInternal:Landroid/widget/LinearLayout;

    .line 33
    return-void
    .line 35
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const p1, 0x7f130838    # @string/screenrecord_device_audio_and_mic_label 'Device audio and microphone'

    .line 27
    invoke-virtual {p0, p1, v2}, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->getOption(II)Landroid/widget/LinearLayout;

    .line 30
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    const p1, 0x7f13083b    # @string/screenrecord_mic_label 'Microphone'

    .line 35
    invoke-virtual {p0, p1, v2}, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->getOption(II)Landroid/widget/LinearLayout;

    .line 38
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    const p1, 0x7f13083a    # @string/screenrecord_device_audio_label 'Device audio'

    .line 43
    const p2, 0x7f130839    # @string/screenrecord_device_audio_description 'Sound from your device, like music, calls, and ringtones'

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->getOption(II)Landroid/widget/LinearLayout;

    .line 49
    move-result-object p0

    .line 52
    return-object p0
    .line 53
.end method

.method public final getOption(II)Landroid/widget/LinearLayout;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const v1, 0x7f0d0239    # @layout/screen_record_dialog_audio_source 'res/layout/screen_record_dialog_audio_source.xml'

    .line 11
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, Landroid/widget/LinearLayout;

    .line 19
    const v0, 0x7f0a0692    # @id/screen_recording_dialog_source_text

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    const p1, 0x7f0a0691    # @id/screen_recording_dialog_source_description

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 44
    goto :goto_0

    .line 47
    :cond_0
    const/16 p2, 0x8

    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    :goto_0
    return-object p0
    .line 53
.end method

.method public final getSelected(I)Landroid/widget/LinearLayout;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const v1, 0x7f0d023a    # @layout/screen_record_dialog_audio_source_selected 'res/layout/screen_record_dialog_audio_source_selected.xml'

    .line 11
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, Landroid/widget/LinearLayout;

    .line 19
    const v0, 0x7f0a0692    # @id/screen_recording_dialog_source_text

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    return-object p0
    .line 33
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->mSelectedMicAndInternal:Landroid/widget/LinearLayout;

    .line 26
    return-object p0

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->mSelectedMic:Landroid/widget/LinearLayout;

    .line 29
    return-object p0

    .line 31
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->mSelectedInternal:Landroid/widget/LinearLayout;

    .line 32
    return-object p0
    .line 34
.end method
