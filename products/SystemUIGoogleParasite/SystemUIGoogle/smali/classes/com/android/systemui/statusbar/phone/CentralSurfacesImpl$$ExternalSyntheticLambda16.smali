.class public final synthetic Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthListener;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Lcom/android/systemui/statusbar/BackDropView;


# direct methods
.method public synthetic constructor <init>(FLcom/android/systemui/statusbar/BackDropView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda16;->f$0:F

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda16;->f$1:Lcom/android/systemui/statusbar/BackDropView;

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
.method public final onWallpaperZoomOutChanged(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda16;->f$0:F

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda16;->f$1:Lcom/android/systemui/statusbar/BackDropView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v0, v1

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v0, v1

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 35
    .line 36
    .line 37
    return-void
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
