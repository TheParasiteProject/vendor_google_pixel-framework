.class public final Lcom/android/systemui/qs/customize/QSCustomizerController$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/customize/QSCustomizerController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/customize/QSCustomizerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController$2;->this$0:Lcom/android/systemui/qs/customize/QSCustomizerController;

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
.method public final onKeyguardShowingChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController$2;->this$0:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 15
    .line 16
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 23
    .line 24
    check-cast v0, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/android/systemui/qs/customize/QSCustomizer;->mOpening:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->hide()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
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
