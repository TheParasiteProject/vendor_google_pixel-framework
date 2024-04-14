.class public final Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$bind$1$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $view:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$bind$1$1$1$1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$bind$1$1$1$1;->$view:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    iget v0, p0, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$bind$1$1$1$1;->$r8$classId:I

    .line 4
    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$bind$1$1$1$1;->$view:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;->avatar:Landroid/widget/ImageView;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    move-object v1, p0

    .line 18
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Lcom/android/systemui/common/shared/model/Text;

    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;->text:Landroid/widget/TextView;

    .line 25
    if-eqz p0, :cond_1

    .line 27
    move-object v1, p0

    .line 29
    :cond_1
    instance-of p0, p1, Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 30
    if-eqz p0, :cond_2

    .line 32
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34
    move-result-object p0

    .line 37
    check-cast p1, Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 38
    iget p1, p1, Lcom/android/systemui/common/shared/model/Text$Resource;->res:I

    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    instance-of p0, p1, Lcom/android/systemui/common/shared/model/Text$Loaded;

    .line 47
    if-eqz p0, :cond_3

    .line 49
    check-cast p1, Lcom/android/systemui/common/shared/model/Text$Loaded;

    .line 51
    iget-object p0, p1, Lcom/android/systemui/common/shared/model/Text$Loaded;->text:Ljava/lang/String;

    .line 53
    :goto_0
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    return-object p2

    .line 58
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    throw p0

    .line 64
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    const/4 p1, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/16 p1, 0x8

    .line 75
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/view/LaunchableLinearLayout;->setVisibility(I)V

    .line 77
    return-object p2

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 82
.end method
