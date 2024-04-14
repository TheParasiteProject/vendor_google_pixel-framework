.class final Lcom/google/android/systemui/columbus/legacy/gates/UsbState$usbReceiver$1$onReceive$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $newUsbConnected:Z

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/gates/UsbState;


# direct methods
.method public constructor <init>(ZLcom/google/android/systemui/columbus/legacy/gates/UsbState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/UsbState$usbReceiver$1$onReceive$1$1;->$newUsbConnected:Z

    .line 2
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/gates/UsbState$usbReceiver$1$onReceive$1$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/UsbState;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/gates/UsbState$usbReceiver$1$onReceive$1$1;

    .line 2
    iget-boolean v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/UsbState$usbReceiver$1$onReceive$1$1;->$newUsbConnected:Z

    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/UsbState$usbReceiver$1$onReceive$1$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/UsbState;

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/systemui/columbus/legacy/gates/UsbState$usbReceiver$1$onReceive$1$1;-><init>(ZLcom/google/android/systemui/columbus/legacy/gates/UsbState;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/columbus/legacy/gates/UsbState$usbReceiver$1$onReceive$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/columbus/legacy/gates/UsbState$usbReceiver$1$onReceive$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/legacy/gates/UsbState$usbReceiver$1$onReceive$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/UsbState$usbReceiver$1$onReceive$1$1;->label:I

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-boolean p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/UsbState$usbReceiver$1$onReceive$1$1;->$newUsbConnected:Z

    .line 11
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/UsbState$usbReceiver$1$onReceive$1$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/UsbState;

    .line 13
    iget-boolean v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/UsbState;->usbConnected:Z

    .line 15
    if-eq p1, v0, :cond_0

    .line 17
    iput-boolean p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/UsbState;->usbConnected:Z

    .line 19
    iget-wide v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/UsbState;->gateDuration:J

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/google/android/systemui/columbus/legacy/gates/TransientGate;->blockForMillis(J)V

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
    .line 36
.end method
