.class final Lcom/android/systemui/animation/AnimatedDialog$onDialogDismissed$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/animation/AnimatedDialog;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/AnimatedDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog$onDialogDismissed$2;->this$0:Lcom/android/systemui/animation/AnimatedDialog;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog$onDialogDismissed$2;->this$0:Lcom/android/systemui/animation/AnimatedDialog;

    .line 10
    iget-object p1, p1, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog$onDialogDismissed$2;->this$0:Lcom/android/systemui/animation/AnimatedDialog;

    .line 17
    iget-object p1, p1, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 19
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setDismissOverride(Ljava/lang/Runnable;)V

    .line 22
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$onDialogDismissed$2;->this$0:Lcom/android/systemui/animation/AnimatedDialog;

    .line 25
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0
    .line 34
.end method
