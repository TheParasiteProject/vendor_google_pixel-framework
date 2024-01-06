.class public final Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog$onCreate$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$OnSeekBarWithIconButtonsChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog$onCreate$1;->this$0:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog$onCreate$1;->this$0:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/res/Configuration;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->configuration:Landroid/content/res/Configuration;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->strEntryValues:[Ljava/lang/String;

    .line 14
    .line 15
    aget-object p2, p3, p2

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p2, p3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->title:Landroid/widget/TextView;

    .line 47
    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const p2, 0x7f070257    # @dimen/dialog_title_text_size '24.0sp'

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 64
    .line 65
    .line 66
    return-void
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

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final onUserInteractionFinalized(ILandroid/widget/SeekBar;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog$onCreate$1;->this$0:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgress()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object p0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog$onCreate$1;->this$0:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->CHANGE_BY_BUTTON_DELAY_MS:J

    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->access$changeFontSize(Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;IJ)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog$onCreate$1;->this$0:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgress()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object p0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog$onCreate$1;->this$0:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;

    .line 25
    .line 26
    iget-wide v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->CHANGE_BY_SEEKBAR_DELAY_MS:J

    .line 27
    .line 28
    invoke-static {p1, p2, v0, v1}, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->access$changeFontSize(Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;IJ)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
