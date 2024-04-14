.class public final Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final mView:Landroid/view/View;

.field public final synthetic this$0:Lcom/android/systemui/ScreenDecorations;


# direct methods
.method public constructor <init>(Lcom/android/systemui/ScreenDecorations;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;->this$0:Lcom/android/systemui/ScreenDecorations;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;->mView:Landroid/view/View;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;->this$0:Lcom/android/systemui/ScreenDecorations;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;->this$0:Lcom/android/systemui/ScreenDecorations;

    .line 10
    iget-object v1, v1, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 14
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;->this$0:Lcom/android/systemui/ScreenDecorations;

    .line 17
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 19
    iget v2, v1, Landroid/view/DisplayInfo;->rotation:I

    .line 21
    iget v3, v0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 23
    if-ne v2, v3, :cond_0

    .line 25
    iget-object v0, v0, Lcom/android/systemui/ScreenDecorations;->mDisplaySize:Landroid/graphics/Point;

    .line 27
    invoke-static {v0, v1}, Lcom/android/systemui/ScreenDecorations;->displaySizeChanged(Landroid/graphics/Point;Landroid/view/DisplayInfo;)Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;->this$0:Lcom/android/systemui/ScreenDecorations;

    .line 35
    iget-boolean v0, v0, Lcom/android/systemui/ScreenDecorations;->mPendingConfigChange:Z

    .line 37
    if-nez v0, :cond_1

    .line 39
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;->mView:Landroid/view/View;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x1

    .line 48
    return p0
    .line 49
.end method
