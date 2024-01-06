.class final Lcom/android/systemui/animation/AnimatedDialog$hideDialogIntoView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/animation/AnimatedDialog;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/AnimatedDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog$hideDialogIntoView$1;->this$0:Lcom/android/systemui/animation/AnimatedDialog;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$hideDialogIntoView$1;->this$0:Lcom/android/systemui/animation/AnimatedDialog;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
