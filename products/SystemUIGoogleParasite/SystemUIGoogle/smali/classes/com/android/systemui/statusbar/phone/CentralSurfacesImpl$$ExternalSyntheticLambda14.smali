.class public final synthetic Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda14;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda14;->f$1:F

    .line 7
    .line 8
    return-void
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
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda14;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda14;->f$1:F

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x437f0000    # 255.0f

    .line 11
    .line 12
    mul-float/2addr p0, v1

    .line 13
    float-to-int p0, p0

    .line 14
    const/16 v2, 0x33

    .line 15
    .line 16
    invoke-static {p0, v2}, Lcom/android/internal/graphics/ColorUtils;->compositeAlpha(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    div-float/2addr p0, v1

    .line 22
    iput p0, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehindAlphaKeyguard:F

    .line 23
    .line 24
    invoke-static {}, Lcom/android/systemui/statusbar/phone/ScrimState;->values()[Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    array-length v3, v1

    .line 30
    if-ge v2, v3, :cond_0

    .line 31
    .line 32
    aget-object v3, v1, v2

    .line 33
    .line 34
    iput p0, v3, Lcom/android/systemui/statusbar/phone/ScrimState;->mScrimBehindAlphaKeyguard:F

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->scheduleUpdate()V

    .line 40
    .line 41
    .line 42
    return-void
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
