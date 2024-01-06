.class public final Lcom/android/systemui/qs/QSContainerImplController$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/QSContainerImplController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSContainerImplController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/QSContainerImplController$2;->this$0:Lcom/android/systemui/qs/QSContainerImplController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/qs/QSContainerImplController$2;->this$0:Lcom/android/systemui/qs/QSContainerImplController;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/qs/QSContainerImplController;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 11
    .line 12
    iget-boolean p1, p1, Lcom/android/systemui/qs/NonInterceptingScrollView;->mPreventingIntercept:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/qs/QSContainerImplController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 17
    .line 18
    const/16 p1, 0x11

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
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
