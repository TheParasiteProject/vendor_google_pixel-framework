.class public final Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator$startListening$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator$startListening$1$1;->this$0:Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogContentViewModel;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator$startListening$1$1;->this$0:Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;

    .line 4
    if-eqz p1, :cond_1

    .line 6
    iget-object p2, p0, Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;->dialog:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;

    .line 8
    iget v0, p1, Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogContentViewModel;->maxValue:I

    .line 10
    iget p1, p1, Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogContentViewModel;->currentValue:I

    .line 12
    if-nez p2, :cond_0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p2

    .line 23
    iget-object v0, p0, Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;->createDialog:Lkotlin/jvm/functions/Function2;

    .line 24
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 29
    check-cast p1, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;

    .line 30
    iput-object p1, p0, Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;->dialog:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    sget-object v1, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->LEFT_CORNERS_INDICES:[I

    .line 35
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p2, p1, v0, v1}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->updateState(IIZ)V

    .line 38
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;->dialog:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;

    .line 41
    if-eqz p0, :cond_3

    .line 43
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 45
    goto :goto_1

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;->dialog:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;

    .line 49
    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;->dialog:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;

    .line 57
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object p0
    .line 61
.end method
