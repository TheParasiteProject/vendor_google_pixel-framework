.class public final Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;
.super Lcom/android/systemui/animation/view/LaunchableLinearLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public avatar:Landroid/widget/ImageView;

.field public text:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/animation/view/LaunchableLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0a022e    # @id/current_user_name

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;->text:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0a022d    # @id/current_user_avatar

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;->avatar:Landroid/widget/ImageView;

    .line 25
    return-void
    .line 27
.end method
