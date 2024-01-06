.class Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController$DialogContent;
.super Ljava/lang/Object;
.source "LocaleDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DialogContent"
.end annotation


# instance fields
.field mMessage:Ljava/lang/String;

.field mNegativeButton:Ljava/lang/String;

.field mPositiveButton:Ljava/lang/String;

.field mTitle:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 238
    iput-object v0, p0, Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController$DialogContent;->mTitle:Ljava/lang/String;

    .line 239
    iput-object v0, p0, Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController$DialogContent;->mMessage:Ljava/lang/String;

    .line 240
    iput-object v0, p0, Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController$DialogContent;->mPositiveButton:Ljava/lang/String;

    .line 241
    iput-object v0, p0, Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController$DialogContent;->mNegativeButton:Ljava/lang/String;

    return-void
.end method
