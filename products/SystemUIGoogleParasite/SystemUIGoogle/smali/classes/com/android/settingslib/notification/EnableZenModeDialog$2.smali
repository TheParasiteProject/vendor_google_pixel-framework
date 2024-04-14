.class public final Lcom/android/settingslib/notification/EnableZenModeDialog$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/settingslib/notification/EnableZenModeDialog;

.field public final synthetic val$conditionId:Landroid/net/Uri;

.field public final synthetic val$tag:Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/notification/EnableZenModeDialog;Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$2;->this$0:Lcom/android/settingslib/notification/EnableZenModeDialog;

    .line 5
    iput-object p2, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$2;->val$tag:Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;

    .line 7
    iput-object p3, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$2;->val$conditionId:Landroid/net/Uri;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$2;->val$tag:Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;

    .line 4
    iget-object v0, v0, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->rb:Landroid/widget/RadioButton;

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 9
    sget-boolean v0, Lcom/android/settingslib/notification/EnableZenModeDialog;->DEBUG:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "onCheckedChanged "

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$2;->val$conditionId:Landroid/net/Uri;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    const-string v1, "EnableZenModeDialog"

    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$2;->this$0:Lcom/android/settingslib/notification/EnableZenModeDialog;

    .line 37
    iget-object v0, v0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mMetricsLogger:Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;

    .line 39
    invoke-virtual {v0}, Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;->logOnConditionSelected()V

    .line 41
    iget-object v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$2;->this$0:Lcom/android/settingslib/notification/EnableZenModeDialog;

    .line 44
    iget-object v1, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$2;->val$tag:Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;

    .line 46
    iget-object v1, v1, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->condition:Landroid/service/notification/Condition;

    .line 48
    invoke-virtual {v0, v1}, Lcom/android/settingslib/notification/EnableZenModeDialog;->computeAlarmWarningText(Landroid/service/notification/Condition;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 53
    iget-object v2, v0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenAlarmWarning:Landroid/widget/TextView;

    .line 54
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, v0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenAlarmWarning:Landroid/widget/TextView;

    .line 59
    if-nez v1, :cond_1

    .line 61
    const/16 v1, 0x8

    .line 63
    goto :goto_0

    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    :cond_2
    iget-object p0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$2;->val$tag:Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;

    .line 70
    iget-object p0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->line1:Landroid/widget/TextView;

    .line 72
    if-eqz p2, :cond_3

    .line 74
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    .line 76
    move-result-object p1

    .line 79
    const p2, 0x10408be    # @android:string/status_bar_data_connection

    .line 80
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 p1, 0x0

    .line 88
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 89
    return-void
    .line 92
.end method
