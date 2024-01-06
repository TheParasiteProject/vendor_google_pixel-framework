.class Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController;
.super Ljava/lang/Object;
.source "LocaleDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/localepicker/LocaleDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LocaleDialogController"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController$DialogContent;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDialogType:I

.field private final mLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

.field private final mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

.field private mParent:Lcom/android/settings/localepicker/LocaleListEditor;

.field final synthetic this$0:Lcom/android/settings/localepicker/LocaleDialogFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/localepicker/LocaleDialogFragment;Landroid/content/Context;Lcom/android/settings/localepicker/LocaleDialogFragment;Lcom/android/settings/localepicker/LocaleListEditor;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController;->this$0:Lcom/android/settings/localepicker/LocaleDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p2, p0, Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController;->mContext:Landroid/content/Context;

    .line 185
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "arg_dialog_type"

    .line 186
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController;->mDialogType:I

    const-string p3, "arg_target_locale"

    .line 187
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    iput-object p1, p0, Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController;->mLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 188
    invoke-static {p2}, Lcom/android/settings/overlay/FeatureFactory;->getFactory(Landroid/content/Context;)Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 190
    iput-object p4, p0, Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController;->mParent:Lcom/android/settings/localepicker/LocaleListEditor;

    return-void
.end method


# virtual methods
.method getDialogContent()Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController$DialogContent;
    .locals 3

    .line 213
    new-instance v0, Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController$DialogContent;

    invoke-direct {v0}, Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController$DialogContent;-><init>()V

    .line 214
    iget v1, p0, Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController;->mDialogType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    iget-object v1, p0, Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->title_unavailable_locale:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController;->mLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 226
    invoke-virtual {v2}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getFullNameNative()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 225
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController$DialogContent;->mTitle:Ljava/lang/String;

    .line 227
    iget-object v1, p0, Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->desc_unavailable_locale:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController$DialogContent;->mMessage:Ljava/lang/String;

    .line 228
    iget-object p0, p0, Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->okay:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController$DialogContent;->mPositiveButton:Ljava/lang/String;

    goto :goto_0

    .line 216
    :cond_1
    iget-object v1, p0, Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->title_change_system_locale:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController;->mLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 217
    invoke-virtual {v2}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getFullNameNative()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 216
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController$DialogContent;->mTitle:Ljava/lang/String;

    .line 218
    iget-object v1, p0, Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->desc_notice_device_locale_settings_change:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController$DialogContent;->mMessage:Ljava/lang/String;

    .line 220
    iget-object v1, p0, Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->button_label_confirmation_of_system_locale_change:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController$DialogContent;->mPositiveButton:Ljava/lang/String;

    .line 222
    iget-object p0, p0, Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->cancel:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController$DialogContent;->mNegativeButton:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 195
    iget p1, p0, Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController;->mDialogType:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 202
    :goto_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 203
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "arg_dialog_type"

    .line 204
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 205
    invoke-virtual {p2, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 206
    iget-object v2, p0, Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController;->mParent:Lcom/android/settings/localepicker/LocaleListEditor;

    invoke-virtual {v2, v1, p1, p2}, Lcom/android/settings/localepicker/LocaleListEditor;->onActivityResult(IILandroid/content/Intent;)V

    .line 208
    :cond_1
    iget-object p0, p0, Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController;->this$0:Lcom/android/settings/localepicker/LocaleDialogFragment;

    invoke-static {p0, v0}, Lcom/android/settings/localepicker/LocaleDialogFragment;->-$$Nest$fputmShouldKeepDialog(Lcom/android/settings/localepicker/LocaleDialogFragment;Z)V

    return-void
.end method
