.class Lcom/android/settings/development/tare/AlarmManagerFragment$1;
.super Ljava/lang/Object;
.source "AlarmManagerFragment.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/development/tare/AlarmManagerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/development/tare/AlarmManagerFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/development/tare/AlarmManagerFragment;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/android/settings/development/tare/AlarmManagerFragment$1;->this$0:Lcom/android/settings/development/tare/AlarmManagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    .line 66
    iget-object p1, p0, Lcom/android/settings/development/tare/AlarmManagerFragment$1;->this$0:Lcom/android/settings/development/tare/AlarmManagerFragment;

    invoke-static {p1}, Lcom/android/settings/development/tare/AlarmManagerFragment;->-$$Nest$fgetmExpandableListAdapter(Lcom/android/settings/development/tare/AlarmManagerFragment;)Lcom/android/settings/development/tare/TareFactorExpandableListAdapter;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/android/settings/development/tare/TareFactorExpandableListAdapter;->getKey(II)Ljava/lang/String;

    move-result-object p1

    .line 67
    iget-object p2, p0, Lcom/android/settings/development/tare/AlarmManagerFragment$1;->this$0:Lcom/android/settings/development/tare/AlarmManagerFragment;

    invoke-static {p2}, Lcom/android/settings/development/tare/AlarmManagerFragment;->-$$Nest$fgetmFactorController(Lcom/android/settings/development/tare/AlarmManagerFragment;)Lcom/android/settings/development/tare/TareFactorController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/settings/development/tare/TareFactorController;->createDialog(Ljava/lang/String;)Lcom/android/settings/development/tare/TareFactorDialogFragment;

    move-result-object p2

    iget-object p0, p0, Lcom/android/settings/development/tare/AlarmManagerFragment$1;->this$0:Lcom/android/settings/development/tare/AlarmManagerFragment;

    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
