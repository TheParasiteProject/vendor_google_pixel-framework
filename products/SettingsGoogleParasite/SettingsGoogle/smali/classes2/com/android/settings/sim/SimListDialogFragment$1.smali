.class Lcom/android/settings/sim/SimListDialogFragment$1;
.super Ljava/lang/Object;
.source "SimListDialogFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

    .line 96
    iget-object p0, p0, Lcom/android/settings/sim/SimListDialogFragment$1;->this$0:Lcom/android/settings/sim/SimListDialogFragment;

    invoke-virtual {p0, p3}, Lcom/android/settings/sim/SimListDialogFragment;->onClick(I)V

    return-void
.end method
