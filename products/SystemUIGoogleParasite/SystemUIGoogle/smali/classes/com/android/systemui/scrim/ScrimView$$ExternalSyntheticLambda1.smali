.class public final synthetic Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/scrim/ScrimView;

.field public final synthetic f$1:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/scrim/ScrimView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/scrim/ScrimView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda1;->f$1:Landroid/graphics/drawable/Drawable;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/scrim/ScrimView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda1;->f$1:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iput-object p0, v0, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    const/high16 v1, 0x437f0000    # 255.0f

    .line 34
    .line 35
    iget v2, v0, Lcom/android/systemui/scrim/ScrimView;->mViewAlpha:F

    .line 36
    .line 37
    mul-float/2addr v2, v1

    .line 38
    float-to-int v1, v2

    .line 39
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void
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
