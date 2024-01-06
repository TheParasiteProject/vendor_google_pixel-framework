.class Lcom/android/settings/panel/PanelFragment$LocalPanelCallback;
.super Ljava/lang/Object;
.source "PanelFragment.java"

# interfaces
.implements Lcom/android/settings/panel/PanelContentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/panel/PanelFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LocalPanelCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/panel/PanelFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/panel/PanelFragment;)V
    .locals 0

    .line 522
    iput-object p1, p0, Lcom/android/settings/panel/PanelFragment$LocalPanelCallback;->this$0:Lcom/android/settings/panel/PanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public forceClose()V
    .locals 2

    .line 540
    iget-object v0, p0, Lcom/android/settings/panel/PanelFragment$LocalPanelCallback;->this$0:Lcom/android/settings/panel/PanelFragment;

    const-string v1, "others"

    invoke-static {v0, v1}, Lcom/android/settings/panel/PanelFragment;->-$$Nest$fputmPanelClosedKey(Lcom/android/settings/panel/PanelFragment;Ljava/lang/String;)V

    .line 541
    invoke-virtual {p0}, Lcom/android/settings/panel/PanelFragment$LocalPanelCallback;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method getFragmentActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 560
    iget-object p0, p0, Lcom/android/settings/panel/PanelFragment$LocalPanelCallback;->this$0:Lcom/android/settings/panel/PanelFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method
