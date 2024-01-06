.class Lcom/android/settings/sim/SimListDialogFragment$1;
.super Ljava/lang/Object;
.source "SimListDialogFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/sim/SimListDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/sim/SimListDialogFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/sim/SimListDialogFragment;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/android/settings/sim/SimListDialogFragment$1;->this$0:Lcom/android/settings/sim/SimListDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 96
    iget-object p0, p0, Lcom/android/settings/sim/SimListDialogFragment$1;->this$0:Lcom/android/settings/sim/SimListDialogFragment;

    invoke-virtual {p0, p3}, Lcom/android/settings/sim/SimListDialogFragment;->onClick(I)V

    return-void
.end method
