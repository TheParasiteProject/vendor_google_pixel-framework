.class public final Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;
.super Landroidx/appcompat/view/menu/MenuPopupHelper;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;->$r8$classId:I

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;Z)V

    const p2, 0x800005

    .line 3
    iput p2, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mDropDownGravity:I

    .line 4
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->mPopupPresenterCallback:Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;

    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 6
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/MenuPopup;

    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/MenuPresenter;->setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/SubMenuBuilder;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;->$r8$classId:I

    .line 8
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p2, p3, p4, v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;Z)V

    .line 10
    iget-object p2, p3, Landroidx/appcompat/view/menu/SubMenuBuilder;->mItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 11
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuItemImpl;->isActionButton()Z

    move-result p2

    if-nez p2, :cond_1

    .line 12
    iget-object p2, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    if-nez p2, :cond_0

    .line 13
    iget-object p2, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    .line 14
    check-cast p2, Landroid/view/View;

    .line 15
    :cond_0
    iput-object p2, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 16
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->mPopupPresenterCallback:Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;

    .line 17
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 18
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/MenuPopup;

    if-eqz p0, :cond_2

    .line 19
    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/MenuPresenter;->setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iget-object v0, v2, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v1, v2, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowPopup:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    .line 19
    .line 20
    invoke-super {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->onDismiss()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    iput-object v1, v2, Landroidx/appcompat/widget/ActionMenuPresenter;->mActionButtonPopup:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v2, Landroidx/appcompat/widget/ActionMenuPresenter;->mOpenSubMenuId:I

    .line 28
    .line 29
    invoke-super {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->onDismiss()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
