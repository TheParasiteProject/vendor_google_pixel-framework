.class Lcom/android/settings/development/tare/DropdownActivity$1;
.super Ljava/lang/Object;
.source "DropdownActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/development/tare/DropdownActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 72
    iget-object p0, p0, Lcom/android/settings/development/tare/DropdownActivity$1;->this$0:Lcom/android/settings/development/tare/DropdownActivity;

    invoke-static {p0, p3}, Lcom/android/settings/development/tare/DropdownActivity;->-$$Nest$mselectFragment(Lcom/android/settings/development/tare/DropdownActivity;I)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 0
    return-void
.end method
