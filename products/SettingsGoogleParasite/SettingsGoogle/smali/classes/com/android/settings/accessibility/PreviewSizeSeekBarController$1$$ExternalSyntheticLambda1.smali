.class public final synthetic Lcom/android/settings/accessibility/PreviewSizeSeekBarController$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/accessibility/PreviewSizeSeekBarController$ProgressInteractionListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/accessibility/PreviewSizeSeekBarController$ProgressInteractionListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/accessibility/PreviewSizeSeekBarController$ProgressInteractionListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/accessibility/PreviewSizeSeekBarController$ProgressInteractionListener;

    invoke-interface {p0}, Lcom/android/settings/accessibility/PreviewSizeSeekBarController$ProgressInteractionListener;->notifyPreferenceChanged()V

    return-void
.end method
