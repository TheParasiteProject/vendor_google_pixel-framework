.class public final Lcom/android/wm/shell/pip/phone/PipController$4;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/pip/phone/PipController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController$4;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

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
.method public final insetsChanged(Landroid/view/InsetsState;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$4;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 6
    .line 7
    iget v0, v0, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayId:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mIsInFixedRotation:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mIsKeyguardShowingOrAnimating:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget p1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 37
    .line 38
    iget v0, v0, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayId:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/pip/phone/PipController;->onDisplayChangedUncheck(Lcom/android/wm/shell/common/DisplayLayout;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
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
