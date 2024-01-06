.class Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity$DelegateCallback;
.super Ljava/lang/Object;
.source "CollapsingToolbarBaseActivity.java"

# interfaces
.implements Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate$HostCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DelegateCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;


# direct methods
.method private constructor <init>(Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity$DelegateCallback;->this$0:Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity$DelegateCallback-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity$DelegateCallback;-><init>(Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;)V

    return-void
.end method


# virtual methods
.method public setActionBar(Landroid/widget/Toolbar;)Landroid/app/ActionBar;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity$DelegateCallback;->this$0:Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;

    invoke-static {v0, p1}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->access$001(Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;Landroid/widget/Toolbar;)V

    .line 47
    iget-object p0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity$DelegateCallback;->this$0:Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;

    invoke-static {p0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->access$101(Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;)Landroid/app/ActionBar;

    move-result-object p0

    return-object p0
.end method

.method public setOuterTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity$DelegateCallback;->this$0:Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;

    invoke-static {p0, p1}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->access$201(Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;Ljava/lang/CharSequence;)V

    return-void
.end method
