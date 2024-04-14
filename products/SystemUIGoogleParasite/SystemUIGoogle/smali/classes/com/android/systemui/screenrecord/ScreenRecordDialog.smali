.class public final Lcom/android/systemui/screenrecord/ScreenRecordDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final MODES:Ljava/util/List;


# instance fields
.field public mAudioSwitch:Landroid/widget/Switch;

.field public final mController:Lcom/android/systemui/screenrecord/RecordingController;

.field public final mOnStartRecordingClicked:Ljava/lang/Runnable;

.field public mOptions:Landroid/widget/Spinner;

.field public mTapsSwitch:Landroid/widget/Switch;

.field public final mUserContextProvider:Lcom/android/systemui/settings/UserContextProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 2
    sget-object v1, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->MIC:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 4
    sget-object v2, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->MIC_AND_INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 6
    filled-new-array {v0, v1, v2}, [Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, Lcom/android/systemui/screenrecord/ScreenRecordDialog;->MODES:Ljava/util/List;

    .line 16
    return-void
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/screenrecord/RecordingController;Lcom/android/systemui/settings/UserContextProvider;Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialog;->mController:Lcom/android/systemui/screenrecord/RecordingController;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialog;->mUserContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialog;->mOnStartRecordingClicked:Ljava/lang/Runnable;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 5
    move-result-object p1

    .line 8
    const/16 v0, 0x10

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/Window;->addPrivateFlags(I)V

    .line 11
    const/16 v0, 0x11

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 16
    const p1, 0x7f130849    # @string/screenrecord_title 'Screen Recorder'

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 22
    const p1, 0x7f0d0238    # @layout/screen_record_dialog 'res/layout/screen_record_dialog.xml'

    .line 25
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setContentView(I)V

    .line 28
    const p1, 0x7f0a0183    # @id/button_cancel

    .line 31
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    new-instance v0, Lcom/android/systemui/screenrecord/ScreenRecordDialog$$ExternalSyntheticLambda0;

    .line 40
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/screenrecord/ScreenRecordDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenrecord/ScreenRecordDialog;I)V

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    const p1, 0x7f0a0189    # @id/button_start

    .line 49
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    new-instance v0, Lcom/android/systemui/screenrecord/ScreenRecordDialog$$ExternalSyntheticLambda0;

    .line 58
    const/4 v2, 0x1

    .line 60
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/screenrecord/ScreenRecordDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenrecord/ScreenRecordDialog;I)V

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    const p1, 0x7f0a0698    # @id/screenrecord_audio_switch

    .line 67
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/Switch;

    .line 74
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialog;->mAudioSwitch:Landroid/widget/Switch;

    .line 76
    const p1, 0x7f0a069c    # @id/screenrecord_taps_switch

    .line 78
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/Switch;

    .line 85
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialog;->mTapsSwitch:Landroid/widget/Switch;

    .line 87
    const p1, 0x7f0a0693    # @id/screen_recording_options

    .line 89
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/Spinner;

    .line 96
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialog;->mOptions:Landroid/widget/Spinner;

    .line 98
    new-instance p1, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;

    .line 100
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 102
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    move-result-object v0

    .line 109
    sget-object v2, Lcom/android/systemui/screenrecord/ScreenRecordDialog;->MODES:Ljava/util/List;

    .line 110
    invoke-direct {p1, v0, v2}, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 112
    const v0, 0x1090009    # @android:layout/simple_spinner_dropdown_item

    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 118
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialog;->mOptions:Landroid/widget/Spinner;

    .line 121
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 123
    iget-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialog;->mOptions:Landroid/widget/Spinner;

    .line 126
    new-instance v0, Lcom/android/systemui/screenrecord/ScreenRecordDialog$$ExternalSyntheticLambda1;

    .line 128
    invoke-direct {v0, p0}, Lcom/android/systemui/screenrecord/ScreenRecordDialog$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenrecord/ScreenRecordDialog;)V

    .line 130
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemClickListenerInt(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 133
    iget-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialog;->mOptions:Landroid/widget/Spinner;

    .line 136
    new-instance v0, Lcom/android/systemui/screenrecord/ScreenRecordDialog$1;

    .line 138
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 140
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 143
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialog;->mOptions:Landroid/widget/Spinner;

    .line 146
    invoke-virtual {p0, v1}, Landroid/widget/Spinner;->setLongClickable(Z)V

    .line 148
    return-void
    .line 151
.end method
