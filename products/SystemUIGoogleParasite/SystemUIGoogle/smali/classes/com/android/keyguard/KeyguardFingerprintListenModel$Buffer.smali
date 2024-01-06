.class public final Lcom/android/keyguard/KeyguardFingerprintListenModel$Buffer;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final buffer:Lcom/android/systemui/common/buffer/RingBuffer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/common/buffer/RingBuffer;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    sget-object v2, Lcom/android/keyguard/KeyguardFingerprintListenModel$Buffer$buffer$1;->INSTANCE:Lcom/android/keyguard/KeyguardFingerprintListenModel$Buffer$buffer$1;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/common/buffer/RingBuffer;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel$Buffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    .line 14
    .line 15
    return-void
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


# virtual methods
.method public final toList()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel$Buffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/android/keyguard/KeyguardFingerprintListenModel$Buffer$toList$1;->INSTANCE:Lcom/android/keyguard/KeyguardFingerprintListenModel$Buffer$toList$1;

    .line 9
    .line 10
    new-instance v1, Lkotlin/sequences/TransformingSequence;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
