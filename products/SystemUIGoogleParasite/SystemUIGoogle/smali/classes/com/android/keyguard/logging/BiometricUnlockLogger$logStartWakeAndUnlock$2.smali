.class final Lcom/android/keyguard/logging/BiometricUnlockLogger$logStartWakeAndUnlock$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/keyguard/logging/BiometricUnlockLogger$logStartWakeAndUnlock$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/keyguard/logging/BiometricUnlockLogger$logStartWakeAndUnlock$2;

    .line 2
    invoke-direct {v0}, Lcom/android/keyguard/logging/BiometricUnlockLogger$logStartWakeAndUnlock$2;-><init>()V

    .line 4
    sput-object v0, Lcom/android/keyguard/logging/BiometricUnlockLogger$logStartWakeAndUnlock$2;->INSTANCE:Lcom/android/keyguard/logging/BiometricUnlockLogger$logStartWakeAndUnlock$2;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/log/core/LogMessage;

    .line 2
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getInt1()I

    .line 4
    move-result p0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    const-string p1, "UNKNOWN{"

    .line 11
    const-string v0, "}"

    .line 13
    invoke-static {p1, p0, v0}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    const-string p0, "MODE_DISMISS_BOUNCER"

    .line 20
    goto :goto_0

    .line 22
    :pswitch_1
    const-string p0, "MODE_WAKE_AND_UNLOCK_FROM_DREAM"

    .line 23
    goto :goto_0

    .line 25
    :pswitch_2
    const-string p0, "MODE_UNLOCK_COLLAPSING"

    .line 26
    goto :goto_0

    .line 28
    :pswitch_3
    const-string p0, "MODE_ONLY_WAKE"

    .line 29
    goto :goto_0

    .line 31
    :pswitch_4
    const-string p0, "MODE_SHOW_BOUNCER"

    .line 32
    goto :goto_0

    .line 34
    :pswitch_5
    const-string p0, "MODE_WAKE_AND_UNLOCK_PULSING"

    .line 35
    goto :goto_0

    .line 37
    :pswitch_6
    const-string p0, "MODE_WAKE_AND_UNLOCK"

    .line 38
    goto :goto_0

    .line 40
    :pswitch_7
    const-string p0, "MODE_NONE"

    .line 41
    :goto_0
    const-string p1, "startWakeAndUnlock("

    .line 43
    const-string v0, ")"

    .line 45
    invoke-static {p1, p0, v0}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    return-object p0

    .line 51
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
    .line 52
.end method
