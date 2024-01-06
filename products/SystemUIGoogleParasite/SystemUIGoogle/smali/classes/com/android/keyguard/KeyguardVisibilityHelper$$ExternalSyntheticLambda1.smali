.class public final synthetic Lcom/android/keyguard/KeyguardVisibilityHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/KeyguardVisibilityHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardVisibilityHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/keyguard/KeyguardVisibilityHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/KeyguardVisibilityHelper;

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
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Callback Set Visibility to VISIBLE"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
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
