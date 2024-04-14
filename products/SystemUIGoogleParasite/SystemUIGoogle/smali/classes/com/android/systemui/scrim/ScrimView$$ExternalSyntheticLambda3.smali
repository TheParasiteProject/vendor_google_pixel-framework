.class public final synthetic Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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
    iput-object p1, p0, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/scrim/ScrimView;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda3;->f$1:Landroid/graphics/drawable/Drawable;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/scrim/ScrimView;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda3;->f$1:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object p0, v0, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    iget-object p0, v0, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 13
    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17
    move-result v2

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 21
    move-result v3

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 25
    move-result v4

    .line 28
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    iget-object p0, v0, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 32
    const/high16 v1, 0x437f0000    # 255.0f

    .line 34
    iget v2, v0, Lcom/android/systemui/scrim/ScrimView;->mViewAlpha:F

    .line 36
    mul-float/2addr v2, v1

    .line 38
    float-to-int v1, v2

    .line 39
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 43
    return-void
    .line 46
.end method
