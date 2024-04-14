.class public final synthetic Lcom/android/keyguard/AdminSecondaryLockScreenController$4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/AdminSecondaryLockScreenController$4;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/AdminSecondaryLockScreenController$4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$4$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/AdminSecondaryLockScreenController$4;

    .line 5
    iput p2, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$4$$ExternalSyntheticLambda0;->f$1:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$4$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/AdminSecondaryLockScreenController$4;

    .line 2
    iget p0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$4$$ExternalSyntheticLambda0;->f$1:I

    .line 4
    iget-object v0, v0, Lcom/android/keyguard/AdminSecondaryLockScreenController$4;->this$0:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    .line 6
    invoke-virtual {v0, p0}, Lcom/android/keyguard/AdminSecondaryLockScreenController;->dismiss(I)V

    .line 8
    const-string p0, "AdminSecondaryLockScreenController"

    .line 11
    const-string v0, "Timed out waiting for secondary lockscreen content."

    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return-void
    .line 18
.end method
