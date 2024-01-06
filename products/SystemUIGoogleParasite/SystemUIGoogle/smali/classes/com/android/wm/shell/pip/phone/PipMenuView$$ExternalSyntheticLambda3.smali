.class public final synthetic Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/pip/phone/PipMenuView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipMenuView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->hideMenu$1()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mListeners:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v2, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$$ExternalSyntheticLambda1;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAllowTouches:Z

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->hideMenu$1()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-wide/16 v2, 0x1e

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
