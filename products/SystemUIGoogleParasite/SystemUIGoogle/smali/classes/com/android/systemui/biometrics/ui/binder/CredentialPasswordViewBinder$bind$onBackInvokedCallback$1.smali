.class public final Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$onBackInvokedCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic $host:Lcom/android/systemui/biometrics/ui/CredentialView$Host;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/ui/CredentialView$Host;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$onBackInvokedCallback$1;->$host:Lcom/android/systemui/biometrics/ui/CredentialView$Host;

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
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$onBackInvokedCallback$1;->$host:Lcom/android/systemui/biometrics/ui/CredentialView$Host;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/biometrics/AuthContainerView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->sendEarlyUserCanceled()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0, v0}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(IZ)V

    .line 10
    .line 11
    .line 12
    return-void
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
