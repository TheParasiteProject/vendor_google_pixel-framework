.class public final synthetic Lcom/android/keyguard/KeyguardMessageAreaController$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/KeyguardMessageAreaController$1;

.field public final synthetic f$1:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardMessageAreaController$1;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/keyguard/KeyguardMessageAreaController$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardMessageAreaController$1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/keyguard/KeyguardMessageAreaController$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/CharSequence;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMessageAreaController$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardMessageAreaController$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMessageAreaController$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/keyguard/KeyguardMessageAreaController$1;->this$0:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 8
    .line 9
    check-cast v1, Lcom/android/keyguard/KeyguardMessageArea;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, v0, Lcom/android/keyguard/KeyguardMessageAreaController$1;->this$0:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mAnnounceRunnable:Lcom/android/keyguard/KeyguardMessageAreaController$AnnounceRunnable;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMessageAreaController$AnnounceRunnable;->run()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method
