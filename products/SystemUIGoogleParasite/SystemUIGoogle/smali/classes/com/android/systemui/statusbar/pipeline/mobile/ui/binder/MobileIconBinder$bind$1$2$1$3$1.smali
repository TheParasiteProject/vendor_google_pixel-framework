.class public final Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$3$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $view:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$3$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$3$1;->$view:Landroid/view/View;

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
    .locals 1

    .line 1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$3$1;->$r8$classId:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$3$1;->$view:Landroid/view/View;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    check-cast p0, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setDecorColor(I)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :pswitch_1
    check-cast p1, Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 24
    .line 25
    check-cast p0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;->description:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, p1, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast p1, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 53
    .line 54
    iget p1, p1, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;->res:I

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 65
    .line 66
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/16 p1, 0x8

    .line 81
    .line 82
    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
