.class public final synthetic Lcom/android/systemui/statusbar/CrossFadeHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/CrossFadeHelper$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, Lcom/android/systemui/statusbar/CrossFadeHelper$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/CrossFadeHelper$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Runnable;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/CrossFadeHelper$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v0, 0x4

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_1
    return-void
    .line 23
.end method
