.class public final Lcom/android/systemui/keyguard/KeyguardService$2$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardService$2$1;->val$callback:Lcom/android/internal/policy/IKeyguardDrawnCallback;

    .line 5
    iput p2, p0, Lcom/android/systemui/keyguard/KeyguardService$2$1;->val$traceCookie:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2$1;->val$callback:Lcom/android/internal/policy/IKeyguardDrawnCallback;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2$1;->mInvoked:Z

    .line 7
    const-string v1, "KeyguardService"

    .line 9
    if-nez v0, :cond_1

    .line 11
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2$1;->mInvoked:Z

    .line 14
    :try_start_0
    const-string v0, "Waiting for KeyguardDrawnCallback#onDrawn"

    .line 16
    iget v2, p0, Lcom/android/systemui/keyguard/KeyguardService$2$1;->val$traceCookie:I

    .line 18
    invoke-static {v0, v2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 20
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2$1;->val$callback:Lcom/android/internal/policy/IKeyguardDrawnCallback;

    .line 23
    invoke-interface {p0}, Lcom/android/internal/policy/IKeyguardDrawnCallback;->onDrawn()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const-string v0, "Exception calling onDrawn():"

    .line 30
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    goto :goto_0

    .line 35
    :cond_1
    const-string p0, "KeyguardDrawnCallback#onDrawn() invoked > 1 times"

    .line 36
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :goto_0
    return-void
    .line 41
.end method
