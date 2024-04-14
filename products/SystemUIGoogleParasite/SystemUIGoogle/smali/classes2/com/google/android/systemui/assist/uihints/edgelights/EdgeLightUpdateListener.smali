.class public final Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightUpdateListener;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final mFinalLights:[Lcom/android/systemui/assist/ui/EdgeLight;

.field public final mInitialLights:[Lcom/android/systemui/assist/ui/EdgeLight;

.field public final mLights:[Lcom/android/systemui/assist/ui/EdgeLight;

.field public final mView:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;


# direct methods
.method public constructor <init>([Lcom/android/systemui/assist/ui/EdgeLight;[Lcom/android/systemui/assist/ui/EdgeLight;[Lcom/android/systemui/assist/ui/EdgeLight;Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    .line 5
    array-length v1, p2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    array-length v0, p3

    .line 9
    array-length v1, p2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightUpdateListener;->mFinalLights:[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 13
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightUpdateListener;->mInitialLights:[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 15
    iput-object p3, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightUpdateListener;->mLights:[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 17
    iput-object p4, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightUpdateListener;->mView:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

    .line 19
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string p1, "Lights arrays must be the same length"

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
    .line 29
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightUpdateListener;->mLights:[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 7
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightUpdateListener;->mInitialLights:[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 12
    aget-object v2, v2, v0

    .line 14
    iget v2, v2, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 16
    iget-object v3, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightUpdateListener;->mFinalLights:[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 18
    aget-object v3, v3, v0

    .line 20
    iget v3, v3, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 22
    aget-object v1, v1, v0

    .line 24
    invoke-static {v2, v3, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 26
    move-result v2

    .line 29
    iput v2, v1, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 30
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightUpdateListener;->mInitialLights:[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 32
    aget-object v1, v1, v0

    .line 34
    iget v1, v1, Lcom/android/systemui/assist/ui/EdgeLight;->mStart:F

    .line 36
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightUpdateListener;->mFinalLights:[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 38
    aget-object v2, v2, v0

    .line 40
    iget v2, v2, Lcom/android/systemui/assist/ui/EdgeLight;->mStart:F

    .line 42
    iget-object v3, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightUpdateListener;->mLights:[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 44
    aget-object v3, v3, v0

    .line 46
    invoke-static {v1, v2, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 48
    move-result v1

    .line 51
    iput v1, v3, Lcom/android/systemui/assist/ui/EdgeLight;->mStart:F

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_0

    .line 56
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightUpdateListener;->mView:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

    .line 57
    invoke-virtual {p0, v1}, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->setAssistLights([Lcom/android/systemui/assist/ui/EdgeLight;)V

    .line 59
    return-void
    .line 62
.end method
