.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1$1$12$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field public final synthetic $view:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/VibratorHelper;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1$1$12$1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1$1$12$1;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1$1$12$1;->$view:Landroid/view/ViewGroup;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    const/16 v0, 0x10

    .line 4
    const/16 v1, 0x11

    .line 6
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1$1$12$1;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 8
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1$1$12$1;->$view:Landroid/view/ViewGroup;

    .line 10
    const/4 v4, 0x2

    .line 12
    iget p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1$1$12$1;->$r8$classId:I

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 15
    check-cast p1, Lkotlin/Unit;

    .line 18
    packed-switch p0, :pswitch_data_1

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v3, v1, v4}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 26
    goto :goto_0

    .line 29
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v3, v0, v4}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 33
    :goto_0
    return-object p2

    .line 36
    :pswitch_1
    check-cast p1, Lkotlin/Unit;

    .line 37
    packed-switch p0, :pswitch_data_2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v3, v1, v4}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 45
    goto :goto_1

    .line 48
    :pswitch_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v3, v0, v4}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 52
    :goto_1
    return-object p2

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 56
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 62
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
    .line 68
.end method
