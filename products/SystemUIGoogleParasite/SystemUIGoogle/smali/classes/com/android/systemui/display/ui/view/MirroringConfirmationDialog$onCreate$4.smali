.class public final Lcom/android/systemui/display/ui/view/MirroringConfirmationDialog$onCreate$4;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/display/ui/view/MirroringConfirmationDialog;


# direct methods
.method public constructor <init>(Lcom/android/systemui/display/ui/view/MirroringConfirmationDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialog$onCreate$4;->this$0:Lcom/android/systemui/display/ui/view/MirroringConfirmationDialog;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialog$onCreate$4;->this$0:Lcom/android/systemui/display/ui/view/MirroringConfirmationDialog;

    .line 2
    iget-boolean p1, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialog;->enabledPressed:Z

    .line 4
    if-nez p1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialog;->onCancelMirroring:Landroid/view/View$OnClickListener;

    .line 8
    const/4 p1, 0x0

    .line 10
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method
