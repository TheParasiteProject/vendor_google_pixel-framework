.class public final Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mBottomSpacerHeight:I

.field public final mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

.field public final mView:Landroid/view/ViewGroup;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_USERDEBUG:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-boolean v0, Landroid/os/Build;->IS_ENG:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    sput-boolean v0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->DEBUG:Z

    .line 14
    return-void
    .line 16
.end method

.method public constructor <init>(Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mView:Landroid/view/ViewGroup;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 12
    const-class p2, Landroid/view/WindowManager;

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/WindowManager;

    .line 19
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mWindowManager:Landroid/view/WindowManager;

    .line 21
    return-void
    .line 23
.end method

.method public static calculateBottomSpacerHeightForLandscape(IIIIIII)I
    .locals 4

    .line 1
    add-int v0, p0, p1

    .line 2
    add-int/2addr v0, p2

    .line 4
    add-int/2addr v0, p3

    .line 5
    add-int v1, p4, p5

    .line 6
    sub-int/2addr v0, v1

    .line 8
    sub-int/2addr v0, p6

    .line 9
    sget-boolean v1, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->DEBUG:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const-string v1, "Title height: "

    .line 14
    const-string v2, ", Subtitle height: "

    .line 16
    const-string v3, ", Description height: "

    .line 18
    invoke-static {v1, p0, v2, p1, v3}, Landroidx/compose/foundation/text/ValidatingOffsetMapping$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object p0

    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, ", Top spacer height: "

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, ", Text indicator height: "

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string p1, ", Button bar height: "

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string p1, ", Navbar bottom inset: "

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string p1, ", Bottom spacer height (landscape): "

    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 70
    const-string p1, "UdfpsDialogMeasurementAdapter"

    .line 71
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_0
    return v0
    .line 76
.end method

.method public static calculateBottomSpacerHeightForPortrait(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;IIIIIF)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->getLocation()Landroid/hardware/biometrics/SensorLocationInternal;

    .line 2
    move-result-object p0

    .line 5
    iget v0, p0, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationY:I

    .line 6
    int-to-float v0, v0

    .line 8
    mul-float/2addr v0, p6

    .line 9
    float-to-int v0, v0

    .line 10
    sub-int v0, p1, v0

    .line 11
    iget p0, p0, Landroid/hardware/biometrics/SensorLocationInternal;->sensorRadius:I

    .line 13
    int-to-float p0, p0

    .line 15
    mul-float/2addr p0, p6

    .line 16
    float-to-int p0, p0

    .line 17
    sub-int/2addr v0, p0

    .line 18
    sub-int p0, v0, p2

    .line 19
    sub-int/2addr p0, p3

    .line 21
    sub-int/2addr p0, p4

    .line 22
    sub-int/2addr p0, p5

    .line 23
    sget-boolean p2, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->DEBUG:Z

    .line 24
    if-eqz p2, :cond_0

    .line 26
    const-string p2, "Display height: "

    .line 28
    const-string p3, ", Distance from bottom: "

    .line 30
    const-string v1, ", Bottom margin: "

    .line 32
    invoke-static {p2, p1, p3, v0, v1}, Landroidx/compose/foundation/text/ValidatingOffsetMapping$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object p1

    .line 37
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string p2, ", Navbar bottom inset: "

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string p2, ", Bottom spacer height (portrait): "

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string p2, ", Scale Factor: "

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 68
    const-string p2, "UdfpsDialogMeasurementAdapter"

    .line 69
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_0
    return p0
    .line 74
.end method

.method public static calculateHorizontalSpacerWidthForLandscape(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;IIIF)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->getLocation()Landroid/hardware/biometrics/SensorLocationInternal;

    .line 2
    move-result-object p0

    .line 5
    iget v0, p0, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationY:I

    .line 6
    int-to-float v0, v0

    .line 8
    mul-float/2addr v0, p4

    .line 9
    float-to-int v0, v0

    .line 10
    sub-int v0, p1, v0

    .line 11
    iget p0, p0, Landroid/hardware/biometrics/SensorLocationInternal;->sensorRadius:I

    .line 13
    int-to-float p0, p0

    .line 15
    mul-float/2addr p0, p4

    .line 16
    float-to-int p0, p0

    .line 17
    sub-int/2addr v0, p0

    .line 18
    sub-int p0, v0, p2

    .line 19
    sub-int/2addr p0, p3

    .line 21
    sget-boolean v1, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->DEBUG:Z

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const-string v1, "Display width: "

    .line 26
    const-string v2, ", Distance from edge: "

    .line 28
    const-string v3, ", Dialog margin: "

    .line 30
    invoke-static {v1, p1, v2, v0, v3}, Landroidx/compose/foundation/text/ValidatingOffsetMapping$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string p2, ", Navbar horizontal inset: "

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string p2, ", Horizontal spacer width (landscape): "

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string p2, ", Scale Factor: "

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 66
    const-string p2, "UdfpsDialogMeasurementAdapter"

    .line 67
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_0
    return p0
    .line 72
.end method


# virtual methods
.method public final getViewHeightPx(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mView:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 4
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result p1

    .line 13
    const/16 v0, 0x8

    .line 14
    if-eq p1, v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
    .line 24
.end method
