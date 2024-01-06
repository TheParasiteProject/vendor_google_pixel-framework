.class public final synthetic Lcom/android/systemui/globalactions/GlobalActionsDialogLite$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

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
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHandler:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    .line 10
    .line 11
    return-void
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
