.class public final Lcom/android/systemui/ScreenDecorations$RestartingPreDrawListener;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final mTargetDisplaySize:Landroid/graphics/Point;

.field public final mTargetRotation:I

.field public final mView:Landroid/view/View;

.field public final synthetic this$0:Lcom/android/systemui/ScreenDecorations;


# direct methods
.method public constructor <init>(Lcom/android/systemui/ScreenDecorations;Landroid/view/View;ILandroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/ScreenDecorations$RestartingPreDrawListener;->this$0:Lcom/android/systemui/ScreenDecorations;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/ScreenDecorations$RestartingPreDrawListener;->mView:Landroid/view/View;

    .line 7
    iput p3, p0, Lcom/android/systemui/ScreenDecorations$RestartingPreDrawListener;->mTargetRotation:I

    .line 9
    iput-object p4, p0, Lcom/android/systemui/ScreenDecorations$RestartingPreDrawListener;->mTargetDisplaySize:Landroid/graphics/Point;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$RestartingPreDrawListener;->mView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    iget v0, p0, Lcom/android/systemui/ScreenDecorations$RestartingPreDrawListener;->mTargetRotation:I

    .line 11
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations$RestartingPreDrawListener;->this$0:Lcom/android/systemui/ScreenDecorations;

    .line 13
    iget v2, v1, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 15
    if-ne v0, v2, :cond_0

    .line 17
    iget-object v0, v1, Lcom/android/systemui/ScreenDecorations;->mDisplaySize:Landroid/graphics/Point;

    .line 19
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations$RestartingPreDrawListener;->mTargetDisplaySize:Landroid/graphics/Point;

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$RestartingPreDrawListener;->this$0:Lcom/android/systemui/ScreenDecorations;

    .line 31
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, v0, Lcom/android/systemui/ScreenDecorations;->mPendingConfigChange:Z

    .line 34
    invoke-virtual {v0}, Lcom/android/systemui/ScreenDecorations;->updateConfiguration()V

    .line 36
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations$RestartingPreDrawListener;->mView:Landroid/view/View;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    return v1
    .line 44
.end method
