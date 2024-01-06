.class final Lcom/android/settings/network/telephony/TelephonyStatusControlSession$setupAvailabilityStatus$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "TelephonyStatusControlSession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/telephony/TelephonyStatusControlSession;->setupAvailabilityStatus(Lcom/android/settingslib/core/AbstractPreferenceController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.settings.network.telephony.TelephonyStatusControlSession"
    f = "TelephonyStatusControlSession.kt"
    l = {
        0x42
    }
    m = "setupAvailabilityStatus"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/android/settings/network/telephony/TelephonyStatusControlSession;


# direct methods
.method constructor <init>(Lcom/android/settings/network/telephony/TelephonyStatusControlSession;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/network/telephony/TelephonyStatusControlSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/settings/network/telephony/TelephonyStatusControlSession$setupAvailabilityStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/android/settings/network/telephony/TelephonyStatusControlSession$setupAvailabilityStatus$1;->this$0:Lcom/android/settings/network/telephony/TelephonyStatusControlSession;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/android/settings/network/telephony/TelephonyStatusControlSession$setupAvailabilityStatus$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/android/settings/network/telephony/TelephonyStatusControlSession$setupAvailabilityStatus$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/settings/network/telephony/TelephonyStatusControlSession$setupAvailabilityStatus$1;->label:I

    iget-object p1, p0, Lcom/android/settings/network/telephony/TelephonyStatusControlSession$setupAvailabilityStatus$1;->this$0:Lcom/android/settings/network/telephony/TelephonyStatusControlSession;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/android/settings/network/telephony/TelephonyStatusControlSession;->access$setupAvailabilityStatus(Lcom/android/settings/network/telephony/TelephonyStatusControlSession;Lcom/android/settingslib/core/AbstractPreferenceController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
