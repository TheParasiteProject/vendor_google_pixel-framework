.class Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseFragment$DelegateCallback;
.super Ljava/lang/Object;
.source "CollapsingToolbarBaseFragment.java"

# interfaces
.implements Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate$HostCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DelegateCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseFragment;


# direct methods
.method private constructor <init>(Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseFragment;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseFragment$DelegateCallback;->this$0:Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseFragment;Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseFragment$DelegateCallback-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseFragment$DelegateCallback;-><init>(Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseFragment;)V

    return-void
.end method


# virtual methods
.method public setActionBar(Landroid/widget/Toolbar;)Landroid/app/ActionBar;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseFragment$DelegateCallback;->this$0:Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setActionBar(Landroid/widget/Toolbar;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public setOuterTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    return-void
.end method
