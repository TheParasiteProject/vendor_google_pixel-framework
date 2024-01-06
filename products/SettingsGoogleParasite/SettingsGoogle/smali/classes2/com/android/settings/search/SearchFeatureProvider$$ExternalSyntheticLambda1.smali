.class public final synthetic Lcom/android/settings/search/SearchFeatureProvider$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;ILandroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/search/SearchFeatureProvider$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/settings/search/SearchFeatureProvider$$ExternalSyntheticLambda1;->f$1:Landroidx/fragment/app/FragmentActivity;

    iput p3, p0, Lcom/android/settings/search/SearchFeatureProvider$$ExternalSyntheticLambda1;->f$2:I

    iput-object p4, p0, Lcom/android/settings/search/SearchFeatureProvider$$ExternalSyntheticLambda1;->f$3:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/settings/search/SearchFeatureProvider$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/search/SearchFeatureProvider$$ExternalSyntheticLambda1;->f$1:Landroidx/fragment/app/FragmentActivity;

    iget v2, p0, Lcom/android/settings/search/SearchFeatureProvider$$ExternalSyntheticLambda1;->f$2:I

    iget-object p0, p0, Lcom/android/settings/search/SearchFeatureProvider$$ExternalSyntheticLambda1;->f$3:Landroid/content/Intent;

    invoke-static {v0, v1, v2, p0}, Lcom/android/settings/search/SearchFeatureProvider;->$r8$lambda$A7J6w8o60iJUmC0fRqdLG5EYuas(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;ILandroid/content/Intent;)V

    return-void
.end method
