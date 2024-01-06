.class public final Lcom/android/systemui/shade/QsBatteryModeController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final context:Landroid/content/Context;

.field public fadeInStartFraction:F

.field public fadeOutCompleteFraction:F

.field public final insetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/shade/QsBatteryModeController;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/shade/QsBatteryModeController;->insetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/shade/QsBatteryModeController;->updateResources()V

    .line 9
    .line 10
    .line 11
    return-void
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
.method public final updateResources()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/QsBatteryModeController;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0b0059    # @integer/fade_in_start_frame '58'

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    const/high16 v2, 0x42c80000    # 100.0f

    .line 18
    .line 19
    div-float/2addr v1, v2

    .line 20
    iput v1, p0, Lcom/android/systemui/shade/QsBatteryModeController;->fadeInStartFraction:F

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f0b005a    # @integer/fade_out_complete_frame '14'

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr v0, v2

    .line 37
    iput v0, p0, Lcom/android/systemui/shade/QsBatteryModeController;->fadeOutCompleteFraction:F

    .line 38
    .line 39
    return-void
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
.end method
