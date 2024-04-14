.class public final Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$Companion;
.super Ljava/lang/Object;
.source "SimEidPreferenceController.kt"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEidQrCode(Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$Companion;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 152
    invoke-direct {p0, p1, p2}, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$Companion;->getEidQrCode(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getEidQrCode(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 161
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    new-instance v0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$Companion$getEidQrCode$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$Companion$getEidQrCode$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
