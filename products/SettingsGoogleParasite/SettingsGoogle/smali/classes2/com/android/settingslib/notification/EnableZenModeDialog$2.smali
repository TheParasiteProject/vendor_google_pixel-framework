.class Lcom/android/settingslib/notification/EnableZenModeDialog$2;
.super Ljava/lang/Object;
.source "EnableZenModeDialog.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/notification/EnableZenModeDialog;

.field final synthetic val$conditionId:Landroid/net/Uri;

.field final synthetic val$tag:Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;


# direct methods
.method constructor <init>(Lcom/android/settingslib/notification/EnableZenModeDialog;Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;Landroid/net/Uri;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$2;->this$0:Lcom/android/settingslib/notification/EnableZenModeDialog;

    iput-object p2, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$2;->val$tag:Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;

    iput-object p3, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$2;->val$conditionId:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_1

    .line 222
    iget-object v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$2;->val$tag:Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;

    iget-object v0, v0, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->rb:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 223
    invoke-static {}, Lcom/android/settingslib/notification/EnableZenModeDialog;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCheckedChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$2;->val$conditionId:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EnableZenModeDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$2;->this$0:Lcom/android/settingslib/notification/EnableZenModeDialog;

    invoke-static {v0}, Lcom/android/settingslib/notification/EnableZenModeDialog;->-$$Nest$fgetmMetricsLogger(Lcom/android/settingslib/notification/EnableZenModeDialog;)Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;->logOnConditionSelected()V

    .line 225
    iget-object v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$2;->this$0:Lcom/android/settingslib/notification/EnableZenModeDialog;

    iget-object v1, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$2;->val$tag:Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;

    iget-object v1, v1, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->condition:Landroid/service/notification/Condition;

    invoke-static {v0, v1}, Lcom/android/settingslib/notification/EnableZenModeDialog;->-$$Nest$mupdateAlarmWarningText(Lcom/android/settingslib/notification/EnableZenModeDialog;Landroid/service/notification/Condition;)V

    .line 227
    :cond_1
    iget-object p0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$2;->val$tag:Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;

    iget-object p0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->line1:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    .line 228
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x10408be    # @android:string/status_bar_data_connection

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 227
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
