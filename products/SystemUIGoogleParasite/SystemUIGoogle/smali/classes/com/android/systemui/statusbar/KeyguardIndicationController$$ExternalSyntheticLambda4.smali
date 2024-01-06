.class public final synthetic Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/KeyguardIndicationController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

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
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->logoutUser()I

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
