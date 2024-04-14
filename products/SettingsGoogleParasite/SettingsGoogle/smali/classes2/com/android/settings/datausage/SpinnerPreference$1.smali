.class Lcom/android/settings/datausage/SpinnerPreference$1;
.super Ljava/lang/Object;
.source "SpinnerPreference.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/datausage/SpinnerPreference;


# direct methods
.method constructor <init>(Lcom/android/settings/datausage/SpinnerPreference;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/android/settings/datausage/SpinnerPreference$1;->this$0:Lcom/android/settings/datausage/SpinnerPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 97
    iget-object v0, p0, Lcom/android/settings/datausage/SpinnerPreference$1;->this$0:Lcom/android/settings/datausage/SpinnerPreference;

    invoke-static {v0, p3}, Lcom/android/settings/datausage/SpinnerPreference;->-$$Nest$fputmPosition(Lcom/android/settings/datausage/SpinnerPreference;I)V

    .line 98
    iget-object v0, p0, Lcom/android/settings/datausage/SpinnerPreference$1;->this$0:Lcom/android/settings/datausage/SpinnerPreference;

    invoke-static {v0}, Lcom/android/settings/datausage/SpinnerPreference;->-$$Nest$fgetmAdapter(Lcom/android/settings/datausage/SpinnerPreference;)Lcom/android/settings/datausage/CycleAdapter;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settings/datausage/SpinnerPreference;->-$$Nest$fputmCurrentObject(Lcom/android/settings/datausage/SpinnerPreference;Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/android/settings/datausage/SpinnerPreference$1;->this$0:Lcom/android/settings/datausage/SpinnerPreference;

    invoke-static {v0}, Lcom/android/settings/datausage/SpinnerPreference;->-$$Nest$fgetmListener(Lcom/android/settings/datausage/SpinnerPreference;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object p0, p0, Lcom/android/settings/datausage/SpinnerPreference$1;->this$0:Lcom/android/settings/datausage/SpinnerPreference;

    invoke-static {p0}, Lcom/android/settings/datausage/SpinnerPreference;->-$$Nest$fgetmListener(Lcom/android/settings/datausage/SpinnerPreference;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/android/settings/datausage/SpinnerPreference$1;->this$0:Lcom/android/settings/datausage/SpinnerPreference;

    invoke-static {v0}, Lcom/android/settings/datausage/SpinnerPreference;->-$$Nest$fgetmListener(Lcom/android/settings/datausage/SpinnerPreference;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object p0, p0, Lcom/android/settings/datausage/SpinnerPreference$1;->this$0:Lcom/android/settings/datausage/SpinnerPreference;

    invoke-static {p0}, Lcom/android/settings/datausage/SpinnerPreference;->-$$Nest$fgetmListener(Lcom/android/settings/datausage/SpinnerPreference;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    :cond_0
    return-void
.end method
