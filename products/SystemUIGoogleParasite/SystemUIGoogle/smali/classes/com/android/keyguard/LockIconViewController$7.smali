.class public final Lcom/android/keyguard/LockIconViewController$7;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/biometrics/AuthController$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/LockIconViewController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/LockIconViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/LockIconViewController$7;->this$0:Lcom/android/keyguard/LockIconViewController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onAllAuthenticatorsRegistered(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController$7;->this$0:Lcom/android/keyguard/LockIconViewController;

    .line 5
    invoke-static {p0}, Lcom/android/keyguard/LockIconViewController;->-$$Nest$mupdateUdfpsConfig(Lcom/android/keyguard/LockIconViewController;)V

    .line 7
    :cond_0
    return-void
    .line 10
.end method

.method public final onEnrollmentsChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController$7;->this$0:Lcom/android/keyguard/LockIconViewController;

    .line 5
    invoke-static {p0}, Lcom/android/keyguard/LockIconViewController;->-$$Nest$mupdateUdfpsConfig(Lcom/android/keyguard/LockIconViewController;)V

    .line 7
    :cond_0
    return-void
    .line 10
.end method

.method public final onUdfpsLocationChanged(Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController$7;->this$0:Lcom/android/keyguard/LockIconViewController;

    .line 2
    invoke-static {p0}, Lcom/android/keyguard/LockIconViewController;->-$$Nest$mupdateUdfpsConfig(Lcom/android/keyguard/LockIconViewController;)V

    .line 4
    return-void
    .line 7
.end method
