.class Lcom/android/settingslib/widget/SettingsSpinnerPreference$1;
.super Ljava/lang/Object;
.source "SettingsSpinnerPreference.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/widget/SettingsSpinnerPreference;


# direct methods
.method constructor <init>(Lcom/android/settingslib/widget/SettingsSpinnerPreference;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference$1;->this$0:Lcom/android/settingslib/widget/SettingsSpinnerPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 130
    iget-object v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference$1;->this$0:Lcom/android/settingslib/widget/SettingsSpinnerPreference;

    invoke-static {v0}, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->-$$Nest$fgetmPosition(Lcom/android/settingslib/widget/SettingsSpinnerPreference;)I

    move-result v0

    if-ne v0, p3, :cond_0

    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference$1;->this$0:Lcom/android/settingslib/widget/SettingsSpinnerPreference;

    invoke-static {v0, p3}, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->-$$Nest$fputmPosition(Lcom/android/settingslib/widget/SettingsSpinnerPreference;I)V

    .line 132
    iget-object v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference$1;->this$0:Lcom/android/settingslib/widget/SettingsSpinnerPreference;

    invoke-static {v0}, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->-$$Nest$fgetmListener(Lcom/android/settingslib/widget/SettingsSpinnerPreference;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 133
    iget-object p0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference$1;->this$0:Lcom/android/settingslib/widget/SettingsSpinnerPreference;

    invoke-static {p0}, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->-$$Nest$fgetmListener(Lcom/android/settingslib/widget/SettingsSpinnerPreference;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference$1;->this$0:Lcom/android/settingslib/widget/SettingsSpinnerPreference;

    invoke-static {v0}, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->-$$Nest$fgetmListener(Lcom/android/settingslib/widget/SettingsSpinnerPreference;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget-object p0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference$1;->this$0:Lcom/android/settingslib/widget/SettingsSpinnerPreference;

    invoke-static {p0}, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->-$$Nest$fgetmListener(Lcom/android/settingslib/widget/SettingsSpinnerPreference;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    :cond_0
    return-void
.end method
