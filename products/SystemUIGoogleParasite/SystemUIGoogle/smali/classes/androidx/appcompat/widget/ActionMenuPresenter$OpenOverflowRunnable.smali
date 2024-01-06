.class public final Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final mPopup:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

.field public final synthetic this$0:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;->mPopup:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

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
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/appcompat/view/menu/MenuBuilder;->mCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder$Callback;->onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    .line 17
    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;->mPopup:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->isShowing()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0, v3, v3, v3, v3}, Landroidx/appcompat/view/menu/MenuPopupHelper;->showPopup(IIZZ)V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;->mPopup:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    .line 53
    .line 54
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowPopup:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    .line 55
    .line 56
    :cond_3
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;

    .line 60
    .line 61
    return-void
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
