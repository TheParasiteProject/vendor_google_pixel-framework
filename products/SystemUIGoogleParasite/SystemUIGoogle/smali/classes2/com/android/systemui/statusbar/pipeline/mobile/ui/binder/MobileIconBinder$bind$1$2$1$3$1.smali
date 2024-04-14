.class public final Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$3$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $view:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$3$1;->$r8$classId:I

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$3$1;->$view:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$3$1;->$r8$classId:I

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$3$1;->$view:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p1

    .line 16
    check-cast p0, Landroid/view/View;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p1, 0x8

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    return-object p2

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result p1

    .line 34
    check-cast p0, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 35
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setDecorColor(I)V

    .line 37
    return-object p2

    .line 40
    :pswitch_1
    check-cast p1, Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 41
    check-cast p0, Landroid/view/ViewGroup;

    .line 43
    if-nez p1, :cond_1

    .line 45
    const/4 p1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    instance-of v0, p1, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 49
    if-eqz v0, :cond_2

    .line 51
    check-cast p1, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 53
    iget-object p1, p1, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;->description:Ljava/lang/String;

    .line 55
    goto :goto_1

    .line 57
    :cond_2
    instance-of v0, p1, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 58
    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v0

    .line 69
    check-cast p1, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 70
    iget p1, p1, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;->res:I

    .line 72
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 77
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    return-object p2

    .line 81
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 82
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84
    throw p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 88
.end method
