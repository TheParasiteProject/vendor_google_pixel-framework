.class public final Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository$currentClockId$1$listener$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/shared/clocks/ClockRegistry$ClockChangeListener;


# instance fields
.field public final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository$currentClockId$1$listener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository$currentClockId$1$listener$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;

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
.method public final onAvailableClocksChanged()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final onCurrentClockChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository$currentClockId$1$listener$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;->clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->getCurrentClockId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository$currentClockId$1$listener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 10
    .line 11
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
