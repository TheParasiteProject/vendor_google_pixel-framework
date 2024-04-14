.class public final Lcom/android/systemui/qs/QSContainerImplController$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/QSContainerImplController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSContainerImplController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/QSContainerImplController$2;->this$0:Lcom/android/systemui/qs/QSContainerImplController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    iget-object p0, p0, Lcom/android/systemui/qs/QSContainerImplController$2;->this$0:Lcom/android/systemui/qs/QSContainerImplController;

    .line 9
    iget-object p1, p0, Lcom/android/systemui/qs/QSContainerImplController;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 11
    iget-boolean p1, p1, Lcom/android/systemui/qs/NonInterceptingScrollView;->mPreventingIntercept:Z

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p0, p0, Lcom/android/systemui/qs/QSContainerImplController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 17
    const/16 p1, 0x11

    .line 19
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
    .line 25
.end method
