.class Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$ProgressAlertDialog;
.super Landroidx/appcompat/app/AlertDialog;
.source "ProgressDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ProgressAlertDialog"
.end annotation


# instance fields
.field private mProgressBar:Landroid/widget/ProgressBar;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 197
    invoke-direct {p0, p1, v0}, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$ProgressAlertDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 201
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 202
    invoke-direct {p0, p1}, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$ProgressAlertDialog;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 206
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/android/settings/R$layout;->app_launch_progress:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 208
    sget v0, Lcom/android/settings/R$id;->scan_links_progressbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$ProgressAlertDialog;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    .line 209
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 210
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$ProgressAlertDialog;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 211
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method getProgressBar()Landroid/widget/ProgressBar;
    .locals 0

    .line 215
    iget-object p0, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$ProgressAlertDialog;->mProgressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method
