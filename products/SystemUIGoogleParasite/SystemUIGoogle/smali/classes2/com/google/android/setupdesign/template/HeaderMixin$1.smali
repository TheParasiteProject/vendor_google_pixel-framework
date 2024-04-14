.class public final Lcom/google/android/setupdesign/template/HeaderMixin$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/setupdesign/template/HeaderMixin;

.field public final synthetic val$titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/template/HeaderMixin;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/setupdesign/template/HeaderMixin$1;->this$0:Lcom/google/android/setupdesign/template/HeaderMixin;

    .line 5
    iput-object p2, p0, Lcom/google/android/setupdesign/template/HeaderMixin$1;->val$titleView:Landroid/widget/TextView;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/template/HeaderMixin$1;->val$titleView:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/setupdesign/template/HeaderMixin$1;->val$titleView:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 13
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/setupdesign/template/HeaderMixin$1;->this$0:Lcom/google/android/setupdesign/template/HeaderMixin;

    .line 17
    iget v2, v1, Lcom/google/android/setupdesign/template/HeaderMixin;->headerAutoSizeMaxLineOfMaxSize:I

    .line 19
    if-le v0, v2, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/setupdesign/template/HeaderMixin$1;->val$titleView:Landroid/widget/TextView;

    .line 23
    iget v1, v1, Lcom/google/android/setupdesign/template/HeaderMixin;->headerAutoSizeMinTextSizeInPx:F

    .line 25
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 28
    iget-object v0, p0, Lcom/google/android/setupdesign/template/HeaderMixin$1;->val$titleView:Landroid/widget/TextView;

    .line 31
    iget-object v1, p0, Lcom/google/android/setupdesign/template/HeaderMixin$1;->this$0:Lcom/google/android/setupdesign/template/HeaderMixin;

    .line 33
    iget v3, v1, Lcom/google/android/setupdesign/template/HeaderMixin;->headerAutoSizeLineExtraSpacingInPx:F

    .line 35
    iget v1, v1, Lcom/google/android/setupdesign/template/HeaderMixin;->headerAutoSizeMinTextSizeInPx:F

    .line 37
    add-float/2addr v3, v1

    .line 39
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 40
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLineHeight(I)V

    .line 44
    iget-object p0, p0, Lcom/google/android/setupdesign/template/HeaderMixin$1;->val$titleView:Landroid/widget/TextView;

    .line 47
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 49
    return v2

    .line 52
    :cond_0
    const/4 p0, 0x1

    .line 53
    return p0
    .line 54
.end method
