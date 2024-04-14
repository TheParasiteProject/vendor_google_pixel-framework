.class public final Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/DialogDelegate;


# static fields
.field public static fontSizeHasBeenChangedFromTile:Z


# instance fields
.field public final backgroundDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public cancelUpdateFontScaleRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

.field public final configuration:Landroid/content/res/Configuration;

.field public final context:Landroid/content/Context;

.field public doneButton:Landroid/widget/Button;

.field public final fontSizeObserver:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$fontSizeObserver$1;

.field public final lastProgress:Ljava/util/concurrent/atomic/AtomicInteger;

.field public lastUpdateTime:J

.field public final layoutInflater:Landroid/view/LayoutInflater;

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public seekBarWithIconButtonsView:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

.field public final strEntryValues:[Ljava/lang/String;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final systemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

.field public final systemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

.field public title:Landroid/widget/TextView;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Landroid/view/LayoutInflater;Lcom/android/systemui/util/settings/SystemSettingsImpl;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/settings/UserTracker;Landroid/os/Handler;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->systemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->layoutInflater:Landroid/view/LayoutInflater;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->systemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 17
    iput-object p9, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->backgroundDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p2

    .line 24
    const p3, 0x7f030057    # @array/entryvalues_font_size

    .line 25
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->strEntryValues:[Ljava/lang/String;

    .line 32
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    const/4 p3, -0x1

    .line 36
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 37
    iput-object p2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->lastProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    new-instance p2, Landroid/content/res/Configuration;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 52
    iput-object p2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->configuration:Landroid/content/res/Configuration;

    .line 55
    new-instance p1, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$fontSizeObserver$1;

    .line 57
    invoke-direct {p1, p8, p0}, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$fontSizeObserver$1;-><init>(Landroid/os/Handler;Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;)V

    .line 59
    iput-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->fontSizeObserver:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$fontSizeObserver$1;

    .line 62
    return-void
    .line 64
.end method

.method public static final access$changeFontSize(Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;IJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->lastProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v1

    .line 7
    if-eq p1, v1, :cond_4

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    sget-boolean p1, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->fontSizeHasBeenChangedFromTile:Z

    .line 13
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->backgroundDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 16
    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$changeFontSize$1;

    .line 20
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$changeFontSize$1;-><init>(Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;I)V

    .line 22
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 26
    invoke-virtual {v2, p1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 28
    const/4 p1, 0x1

    .line 31
    sput-boolean p1, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->fontSizeHasBeenChangedFromTile:Z

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->doneButton:Landroid/widget/Button;

    .line 34
    if-nez p1, :cond_1

    .line 36
    const/4 p1, 0x0

    .line 38
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 39
    iget-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 42
    check-cast p1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    move-result-wide v2

    .line 52
    iget-wide v4, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->lastUpdateTime:J

    .line 53
    sub-long/2addr v2, v4

    .line 55
    const-wide/16 v4, 0x320

    .line 56
    cmp-long p1, v2, v4

    .line 58
    if-gez p1, :cond_2

    .line 60
    add-long/2addr p2, v4

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->cancelUpdateFontScaleRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 63
    if-eqz p1, :cond_3

    .line 65
    invoke-virtual {p1}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 67
    :cond_3
    new-instance p1, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$changeFontSize$1;

    .line 70
    const/4 v0, 0x3

    .line 72
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$changeFontSize$1;-><init>(Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;I)V

    .line 73
    invoke-interface {v1, p1, p2, p3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 76
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->cancelUpdateFontScaleRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 80
    :cond_4
    return-void
    .line 82
.end method


# virtual methods
.method public final beforeCreate(Landroid/app/Dialog;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    const v0, 0x7f1303b0    # @string/font_scaling_dialog_title 'Font Size'

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 7
    iget-object p0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->layoutInflater:Landroid/view/LayoutInflater;

    .line 10
    const v0, 0x7f0d00c0    # @layout/font_scaling_dialog 'res/layout/font_scaling_dialog.xml'

    .line 12
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 20
    const/4 p0, 0x1

    .line 23
    const/4 v0, -0x1

    .line 24
    const v2, 0x7f1307b5    # @string/quick_settings_done 'Done'

    .line 25
    invoke-virtual {p1, v0, v2, v1, p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setButton(IILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 28
    return-void
    .line 31
.end method

.method public final onConfigurationChanged(Landroid/app/Dialog;Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->configuration:Landroid/content/res/Configuration;

    .line 4
    invoke-virtual {p2, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 6
    move-result v0

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 10
    const/high16 p1, 0x40000000    # 2.0f

    .line 13
    and-int/2addr p1, v0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->title:Landroid/widget/TextView;

    .line 18
    if-nez p1, :cond_0

    .line 20
    const/4 p1, 0x0

    .line 22
    :cond_0
    new-instance p2, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$changeFontSize$1;

    .line 23
    const/4 v0, 0x1

    .line 25
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$changeFontSize$1;-><init>(Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;I)V

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 29
    :cond_1
    return-void
    .line 32
.end method

.method public final onCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    const p2, 0x10201df    # @android:id/alerted_icon

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 7
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    iput-object p2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->title:Landroid/widget/TextView;

    .line 13
    const p2, 0x1020019    # @android:id/button1

    .line 15
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 18
    move-result-object p2

    .line 21
    check-cast p2, Landroid/widget/Button;

    .line 22
    iput-object p2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->doneButton:Landroid/widget/Button;

    .line 24
    const p2, 0x7f0a031b    # @id/font_scaling_slider

    .line 26
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 29
    move-result-object p2

    .line 32
    check-cast p2, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->seekBarWithIconButtonsView:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    .line 35
    iget-object p2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->strEntryValues:[Ljava/lang/String;

    .line 37
    array-length v0, p2

    .line 39
    new-array v0, v0, [Ljava/lang/String;

    .line 40
    array-length v1, p2

    .line 42
    const/4 v2, 0x0

    .line 43
    move v3, v2

    .line 44
    :goto_0
    if-ge v3, v1, :cond_0

    .line 45
    iget-object v4, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->context:Landroid/content/Context;

    .line 47
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v4

    .line 52
    aget-object v5, p2, v3

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 55
    move-result v5

    .line 58
    const/16 v6, 0x64

    .line 59
    int-to-float v6, v6

    .line 61
    mul-float/2addr v5, v6

    .line 62
    invoke-static {v5}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 63
    move-result v5

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v5

    .line 70
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 74
    const v6, 0x7f1303af    # @string/font_scale_percentage '%1$d %%'

    .line 75
    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 81
    aput-object v4, v0, v3

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_0

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->seekBarWithIconButtonsView:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    .line 87
    const/4 v3, 0x0

    .line 89
    if-nez v1, :cond_1

    .line 90
    move-object v1, v3

    .line 92
    :cond_1
    iput-object v0, v1, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mStateLabels:[Ljava/lang/String;

    .line 93
    iget-object v0, v1, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekbar:Landroid/widget/SeekBar;

    .line 95
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    .line 97
    move-result v4

    .line 100
    iget-object v5, v1, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mStateLabels:[Ljava/lang/String;

    .line 101
    array-length v6, v5

    .line 103
    if-ge v4, v6, :cond_2

    .line 104
    iget-object v1, v1, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekbar:Landroid/widget/SeekBar;

    .line 106
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    .line 108
    move-result v1

    .line 111
    aget-object v1, v5, v1

    .line 112
    goto :goto_1

    .line 114
    :cond_2
    const-string v1, ""

    .line 115
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->seekBarWithIconButtonsView:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    .line 120
    if-nez v0, :cond_3

    .line 122
    move-object v0, v3

    .line 124
    :cond_3
    array-length v1, p2

    .line 125
    const/4 v4, 0x1

    .line 126
    sub-int/2addr v1, v4

    .line 127
    iget-object v0, v0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekbar:Landroid/widget/SeekBar;

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 130
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 133
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 135
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 137
    move-result v0

    .line 140
    iget-object v1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->systemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

    .line 141
    const-string v5, "font_scale"

    .line 143
    invoke-virtual {v1, v0, v5}, Lcom/android/systemui/util/settings/SystemSettingsImpl;->getStringForUser(ILjava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 148
    const/high16 v6, 0x3f800000    # 1.0f

    .line 149
    if-eqz v0, :cond_4

    .line 151
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 153
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :catch_0
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->lastProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    aget-object v2, p2, v2

    .line 159
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 161
    move-result v2

    .line 164
    array-length v7, p2

    .line 165
    move v8, v4

    .line 166
    :goto_2
    if-ge v8, v7, :cond_6

    .line 167
    aget-object v9, p2, v8

    .line 169
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 171
    move-result v9

    .line 174
    const/high16 v10, 0x3f000000    # 0.5f

    .line 175
    invoke-static {v9, v2, v10, v2}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 177
    move-result v2

    .line 180
    cmpg-float v2, v6, v2

    .line 181
    if-gez v2, :cond_5

    .line 183
    sub-int/2addr v8, v4

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 187
    move v2, v9

    .line 189
    goto :goto_2

    .line 190
    :cond_6
    array-length p2, p2

    .line 191
    add-int/lit8 v8, p2, -0x1

    .line 192
    :goto_3
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 194
    iget-object p2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->seekBarWithIconButtonsView:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    .line 197
    if-nez p2, :cond_7

    .line 199
    move-object p2, v3

    .line 201
    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 202
    move-result v0

    .line 205
    invoke-virtual {p2, v0}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->setProgress(I)V

    .line 206
    iget-object p2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->seekBarWithIconButtonsView:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    .line 209
    if-nez p2, :cond_8

    .line 211
    move-object p2, v3

    .line 213
    :cond_8
    new-instance v0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$onCreate$1;

    .line 214
    invoke-direct {v0, p0}, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$onCreate$1;-><init>(Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;)V

    .line 216
    iget-object p2, p2, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekBarListener:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;

    .line 219
    iput-object v0, p2, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;->mOnSeekBarChangeListener:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$OnSeekBarWithIconButtonsChangeListener;

    .line 221
    iget-object p2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->doneButton:Landroid/widget/Button;

    .line 223
    if-nez p2, :cond_9

    .line 225
    goto :goto_4

    .line 227
    :cond_9
    move-object v3, p2

    .line 228
    :goto_4
    new-instance p2, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$onCreate$2;

    .line 229
    invoke-direct {p2, p1}, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$onCreate$2;-><init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    .line 231
    invoke-virtual {v3, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object p0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->fontSizeObserver:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$fontSizeObserver$1;

    .line 237
    invoke-interface {v1, v5, p0}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserver(Ljava/lang/String;Landroid/database/ContentObserver;)V

    .line 239
    return-void
    .line 242
.end method

.method public final onStop(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->cancelUpdateFontScaleRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->cancelUpdateFontScaleRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 12
    iget-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->systemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->fontSizeObserver:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$fontSizeObserver$1;

    .line 16
    invoke-interface {p1, p0}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 18
    return-void
    .line 21
.end method
