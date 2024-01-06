.class public final synthetic Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public final onViewInflated(Lcom/android/keyguard/KeyguardInputViewController;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardInputViewController;->onPause()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardInputViewController;->onPause()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    invoke-interface {p1}, Lcom/android/keyguard/KeyguardSecurityView;->onStartingToHide()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_3
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardInputViewController;->startAppearAnimation()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 24
    .line 25
.end method
