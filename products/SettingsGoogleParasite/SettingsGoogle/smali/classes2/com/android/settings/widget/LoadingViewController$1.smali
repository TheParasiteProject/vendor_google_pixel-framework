.class Lcom/android/settings/widget/LoadingViewController$1;
.super Ljava/lang/Object;
.source "LoadingViewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/android/settings/widget/LoadingViewController;


# direct methods
.method constructor <init>(Lcom/android/settings/widget/LoadingViewController;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/android/settings/widget/LoadingViewController$1;->this$0:Lcom/android/settings/widget/LoadingViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/settings/widget/LoadingViewController$1;->this$0:Lcom/android/settings/widget/LoadingViewController;

    invoke-virtual {p0}, Lcom/android/settings/widget/LoadingViewController;->showLoadingView()V

    return-void
.end method
