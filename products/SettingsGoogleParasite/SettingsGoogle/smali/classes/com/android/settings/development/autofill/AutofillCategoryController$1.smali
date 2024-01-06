.class Lcom/android/settings/development/autofill/AutofillCategoryController$1;
.super Landroid/database/ContentObserver;
.source "AutofillCategoryController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/development/autofill/AutofillCategoryController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/development/autofill/AutofillCategoryController;


# direct methods
.method public static synthetic $r8$lambda$YchjL2xW4OcF2VW1hlL6wpFBHsE(Lcom/android/settings/development/autofill/AutofillCategoryController$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/development/autofill/AutofillCategoryController$1;->lambda$onChange$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/development/autofill/AutofillCategoryController;Landroid/os/Handler;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/android/settings/development/autofill/AutofillCategoryController$1;->this$0:Lcom/android/settings/development/autofill/AutofillCategoryController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$onChange$0()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/android/settings/development/autofill/AutofillCategoryController$1;->this$0:Lcom/android/settings/development/autofill/AutofillCategoryController;

    invoke-static {v0}, Lcom/android/settings/development/autofill/AutofillCategoryController;->access$000(Lcom/android/settings/development/autofill/AutofillCategoryController;)Landroidx/preference/Preference;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/development/autofill/AutofillCategoryController$1;->this$0:Lcom/android/settings/development/autofill/AutofillCategoryController;

    invoke-static {p0}, Lcom/android/settings/development/autofill/AutofillCategoryController;->-$$Nest$mshouldDisableDependents(Lcom/android/settings/development/autofill/AutofillCategoryController;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->notifyDependencyChange(Z)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;I)V
    .locals 2

    .line 63
    iget-object p1, p0, Lcom/android/settings/development/autofill/AutofillCategoryController$1;->this$0:Lcom/android/settings/development/autofill/AutofillCategoryController;

    invoke-static {p1}, Lcom/android/settings/development/autofill/AutofillCategoryController;->-$$Nest$fgetmHandler(Lcom/android/settings/development/autofill/AutofillCategoryController;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/android/settings/development/autofill/AutofillCategoryController$1$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/settings/development/autofill/AutofillCategoryController$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/development/autofill/AutofillCategoryController$1;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
