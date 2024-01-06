.class final Lcom/android/keyguard/logging/BiometricUnlockLogger$logStartWakeAndUnlock$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/keyguard/logging/BiometricUnlockLogger$logStartWakeAndUnlock$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/keyguard/logging/BiometricUnlockLogger$logStartWakeAndUnlock$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/keyguard/logging/BiometricUnlockLogger$logStartWakeAndUnlock$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/keyguard/logging/BiometricUnlockLogger$logStartWakeAndUnlock$2;->INSTANCE:Lcom/android/keyguard/logging/BiometricUnlockLogger$logStartWakeAndUnlock$2;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/log/core/LogMessage;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getInt1()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string p1, "UNKNOWN{"

    .line 11
    .line 12
    const-string/jumbo v0, "}"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0, v0}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    const-string p0, "MODE_DISMISS_BOUNCER"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const-string p0, "MODE_WAKE_AND_UNLOCK_FROM_DREAM"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const-string p0, "MODE_UNLOCK_COLLAPSING"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const-string p0, "MODE_ONLY_WAKE"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    const-string p0, "MODE_SHOW_BOUNCER"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    const-string p0, "MODE_WAKE_AND_UNLOCK_PULSING"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    const-string p0, "MODE_WAKE_AND_UNLOCK"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_7
    const-string p0, "MODE_NONE"

    .line 42
    .line 43
    :goto_0
    const-string/jumbo p1, "startWakeAndUnlock("

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-static {p1, p0, v0}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
