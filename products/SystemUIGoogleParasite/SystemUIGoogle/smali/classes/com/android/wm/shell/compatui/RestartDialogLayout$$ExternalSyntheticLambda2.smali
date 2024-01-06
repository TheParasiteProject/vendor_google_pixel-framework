.class public final synthetic Lcom/android/wm/shell/compatui/RestartDialogLayout$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Consumer;

.field public final synthetic f$1:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/compatui/RestartDialogWindowManager$$ExternalSyntheticLambda1;Landroid/widget/CheckBox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/compatui/RestartDialogLayout$$ExternalSyntheticLambda2;->f$0:Ljava/util/function/Consumer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/compatui/RestartDialogLayout$$ExternalSyntheticLambda2;->f$1:Landroid/widget/CheckBox;

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
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/compatui/RestartDialogLayout$$ExternalSyntheticLambda2;->f$0:Ljava/util/function/Consumer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/compatui/RestartDialogLayout$$ExternalSyntheticLambda2;->f$1:Landroid/widget/CheckBox;

    .line 4
    .line 5
    sget v0, Lcom/android/wm/shell/compatui/RestartDialogLayout;->$r8$clinit:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
