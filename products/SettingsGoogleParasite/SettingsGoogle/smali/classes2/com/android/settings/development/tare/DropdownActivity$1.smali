.class Lcom/android/settings/development/tare/DropdownActivity$1;
.super Ljava/lang/Object;
.source "DropdownActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/development/tare/DropdownActivity;


# direct methods
.method constructor <init>(Lcom/android/settings/development/tare/DropdownActivity;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/android/settings/development/tare/DropdownActivity$1;->this$0:Lcom/android/settings/development/tare/DropdownActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/android/settings/development/tare/DropdownActivity$1;->this$0:Lcom/android/settings/development/tare/DropdownActivity;

    invoke-static {p0, p3}, Lcom/android/settings/development/tare/DropdownActivity;->-$$Nest$mselectFragment(Lcom/android/settings/development/tare/DropdownActivity;I)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 0
    return-void
.end method
