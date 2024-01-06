.class public final Lcom/android/systemui/keyguard/KeyguardService$2$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mInvoked:Z

.field public final synthetic val$callback:Lcom/android/internal/policy/IKeyguardDrawnCallback;

.field public final synthetic val$traceCookie:I


# direct methods
.method public constructor <init>(Lcom/android/internal/policy/IKeyguardDrawnCallback;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardService$2$1;->val$callback:Lcom/android/internal/policy/IKeyguardDrawnCallback;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/keyguard/KeyguardService$2$1;->val$traceCookie:I

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
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2$1;->val$callback:Lcom/android/internal/policy/IKeyguardDrawnCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2$1;->mInvoked:Z

    .line 7
    .line 8
    const-string v1, "KeyguardService"

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2$1;->mInvoked:Z

    .line 14
    .line 15
    :try_start_0
    const-string v0, "Waiting for KeyguardDrawnCallback#onDrawn"

    .line 16
    .line 17
    iget v2, p0, Lcom/android/systemui/keyguard/KeyguardService$2$1;->val$traceCookie:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2$1;->val$callback:Lcom/android/internal/policy/IKeyguardDrawnCallback;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/android/internal/policy/IKeyguardDrawnCallback;->onDrawn()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const-string v0, "Exception calling onDrawn():"

    .line 30
    .line 31
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p0, "KeyguardDrawnCallback#onDrawn() invoked > 1 times"

    .line 36
    .line 37
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
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
