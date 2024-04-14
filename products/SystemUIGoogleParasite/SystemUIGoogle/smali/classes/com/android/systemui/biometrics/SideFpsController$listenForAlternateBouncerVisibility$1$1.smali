.class public final Lcom/android/systemui/biometrics/SideFpsController$listenForAlternateBouncerVisibility$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/biometrics/SideFpsController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/SideFpsController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/SideFpsController$listenForAlternateBouncerVisibility$1$1;->this$0:Lcom/android/systemui/biometrics/SideFpsController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/android/systemui/biometrics/SideFpsController$listenForAlternateBouncerVisibility$1$1;->this$0:Lcom/android/systemui/biometrics/SideFpsController;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    sget-object p1, Lcom/android/systemui/biometrics/SideFpsUiRequestSource;->ALTERNATE_BOUNCER:Lcom/android/systemui/biometrics/SideFpsUiRequestSource;

    .line 12
    const/4 p2, 0x4

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/SideFpsController;->show(Lcom/android/systemui/biometrics/SideFpsUiRequestSource;I)V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lcom/android/systemui/biometrics/SideFpsUiRequestSource;->ALTERNATE_BOUNCER:Lcom/android/systemui/biometrics/SideFpsUiRequestSource;

    .line 19
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/SideFpsController;->hide(Lcom/android/systemui/biometrics/SideFpsUiRequestSource;)V

    .line 21
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p0
    .line 26
.end method
