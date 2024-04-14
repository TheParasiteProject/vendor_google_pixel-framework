.class public final Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1$2$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $security$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1$2$1$1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1$2$1$1;->$security$delegate:Landroidx/compose/runtime/MutableState;

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
    iget v0, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1$2$1$1;->$r8$classId:I

    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1$2$1$1;->$security$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;

    .line 11
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 13
    return-object p2

    .line 16
    :pswitch_0
    check-cast p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;

    .line 17
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 19
    return-object p2

    .line 22
    :pswitch_1
    check-cast p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;

    .line 23
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 25
    return-object p2

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 30
.end method
