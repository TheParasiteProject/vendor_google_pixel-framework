.class Lcom/android/settings/deviceinfo/StorageWizardInit$1;
.super Ljava/lang/Object;
.source "StorageWizardInit.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/deviceinfo/StorageWizardInit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/deviceinfo/StorageWizardInit;


# direct methods
.method constructor <init>(Lcom/android/settings/deviceinfo/StorageWizardInit;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/android/settings/deviceinfo/StorageWizardInit$1;->this$0:Lcom/android/settings/deviceinfo/StorageWizardInit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isInside(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 191
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-ltz p0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    cmpg-float p0, p0, v0

    if-ltz p0, :cond_0

    .line 192
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p0, p0, v0

    if-gtz p0, :cond_0

    .line 193
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 181
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 182
    invoke-direct {p0, p1, p2}, Lcom/android/settings/deviceinfo/StorageWizardInit$1;->isInside(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method
