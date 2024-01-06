.class final Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $callback:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$1$callback$1;

.field final synthetic this$0:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$1$callback$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$1$1;->this$0:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$1$1;->$callback:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$1$callback$1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$1$1;->this$0:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->logger:Lcom/android/keyguard/logging/TrustRepositoryLogger;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/keyguard/logging/TrustRepositoryLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 6
    .line 7
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "TrustRepositoryLog"

    .line 11
    .line 12
    const-string v4, "TrustRepository#unregisterTrustListener"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$1$1;->this$0:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->trustManager:Landroid/app/trust/TrustManager;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$1$1;->$callback:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$1$callback$1;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/app/trust/TrustManager;->unregisterTrustListener(Landroid/app/trust/TrustManager$TrustListener;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
