.class public final synthetic Lcom/android/systemui/qs/QSFooterViewController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/QSFooterViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/QSFooterViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/QSFooterViewController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/QSFooterViewController;

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
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFooterViewController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/QSFooterViewController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/QSFooterViewController$$ExternalSyntheticLambda2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/QSFooterViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/QSFooterViewController;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/ActivityStarter;->postQSRunnableDismissingKeyguard(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
    .line 24
    .line 25
.end method
