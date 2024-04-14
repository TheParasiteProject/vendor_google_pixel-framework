.class public final Lcom/android/settingslib/animation/DisappearAnimationUtils;
.super Lcom/android/settingslib/animation/AppearAnimationUtils;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final ROW_TRANSLATION_SCALER:Lcom/android/settingslib/animation/DisappearAnimationUtils$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settingslib/animation/DisappearAnimationUtils$1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/settingslib/animation/DisappearAnimationUtils;->ROW_TRANSLATION_SCALER:Lcom/android/settingslib/animation/DisappearAnimationUtils$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;JFFLandroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settingslib/animation/DisappearAnimationUtils;->ROW_TRANSLATION_SCALER:Lcom/android/settingslib/animation/DisappearAnimationUtils$1;

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/android/settingslib/animation/AppearAnimationUtils;-><init>(Landroid/content/Context;JFFLandroid/view/animation/Interpolator;)V

    .line 4
    iput-object v0, p0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mRowTranslationScaler:Lcom/android/settingslib/animation/DisappearAnimationUtils$1;

    .line 7
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mAppearing:Z

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final calculateDelay(II)J
    .locals 6

    .line 1
    mul-int/lit8 v0, p1, 0x3c

    .line 2
    int-to-double v0, v0

    .line 4
    int-to-double v2, p2

    .line 5
    int-to-double p1, p1

    .line 6
    const-wide v4, 0x3fd999999999999aL    # 0.4

    .line 7
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 12
    move-result-wide p1

    .line 15
    add-double/2addr p1, v4

    .line 16
    mul-double/2addr p1, v2

    .line 17
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 18
    mul-double/2addr p1, v2

    .line 20
    add-double/2addr p1, v0

    .line 21
    iget p0, p0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mDelayScale:F

    .line 22
    float-to-double v0, p0

    .line 24
    mul-double/2addr p1, v0

    .line 25
    double-to-long p0, p1

    .line 26
    return-wide p0
    .line 27
.end method
