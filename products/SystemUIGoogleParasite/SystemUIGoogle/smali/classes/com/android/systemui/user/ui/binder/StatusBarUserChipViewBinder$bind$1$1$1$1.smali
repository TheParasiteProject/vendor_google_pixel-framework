.class public final Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$bind$1$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $view:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$bind$1$1$1$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$bind$1$1$1$1;->$view:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;

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
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$bind$1$1$1$1;->$r8$classId:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$bind$1$1$1$1;->$view:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :pswitch_0
    check-cast p1, Lcom/android/systemui/common/shared/model/Text;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;->text:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    :cond_0
    instance-of p0, p1, Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p1, Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 28
    .line 29
    iget p1, p1, Lcom/android/systemui/common/shared/model/Text$Resource;->res:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of p0, p1, Lcom/android/systemui/common/shared/model/Text$Loaded;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    check-cast p1, Lcom/android/systemui/common/shared/model/Text$Loaded;

    .line 41
    .line 42
    iget-object p0, p1, Lcom/android/systemui/common/shared/model/Text$Loaded;->text:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    .line 50
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/16 p1, 0x8

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/view/LaunchableLinearLayout;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :goto_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;->avatar:Landroid/widget/ImageView;

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    :cond_4
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
