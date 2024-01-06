.class public final synthetic Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/shared/rotation/RotationButtonController;

.field public final synthetic f$1:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/rotation/RotationButtonController;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda1;->f$1:Landroid/content/Intent;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda1;->f$1:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "android.intent.extra.DOCK_STATE"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_1
    iput-boolean v2, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mDocked:Z

    .line 22
    .line 23
    :goto_0
    return-void
    .line 24
    .line 25
.end method
