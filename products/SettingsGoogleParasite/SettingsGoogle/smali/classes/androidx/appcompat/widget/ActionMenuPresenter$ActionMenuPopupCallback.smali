.class Landroidx/appcompat/widget/ActionMenuPresenter$ActionMenuPopupCallback;
.super Landroidx/appcompat/view/menu/ActionMenuItemView$PopupCallback;
.source "ActionMenuPresenter.java"


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 0

    .line 800
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$ActionMenuPopupCallback;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$PopupCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public getPopup()Landroidx/appcompat/view/menu/ShowableListMenu;
    .locals 0

    .line 805
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$ActionMenuPopupCallback;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mActionButtonPopup:Landroidx/appcompat/widget/ActionMenuPresenter$ActionButtonSubmenu;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->getPopup()Landroidx/appcompat/view/menu/MenuPopup;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
