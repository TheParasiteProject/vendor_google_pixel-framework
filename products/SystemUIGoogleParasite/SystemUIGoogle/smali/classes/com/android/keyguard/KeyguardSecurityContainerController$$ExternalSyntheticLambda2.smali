.class public final synthetic Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    iput p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda2;->f$0:I

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
.method public final onViewInflated(Lcom/android/keyguard/KeyguardInputViewController;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    iget p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda2;->f$0:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p1, p0}, Lcom/android/keyguard/KeyguardInputViewController;->onResume(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    invoke-virtual {p1, p0}, Lcom/android/keyguard/KeyguardInputViewController;->showPromptReason(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
