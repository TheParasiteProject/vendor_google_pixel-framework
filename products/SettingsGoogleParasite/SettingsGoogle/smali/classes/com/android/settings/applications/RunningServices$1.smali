.class Lcom/android/settings/applications/RunningServices$1;
.super Ljava/lang/Object;
.source "RunningServices.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/android/settings/applications/RunningServices;


# direct methods
.method constructor <init>(Lcom/android/settings/applications/RunningServices;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/android/settings/applications/RunningServices$1;->this$0:Lcom/android/settings/applications/RunningServices;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 123
    iget-object p0, p0, Lcom/android/settings/applications/RunningServices$1;->this$0:Lcom/android/settings/applications/RunningServices;

    invoke-static {p0}, Lcom/android/settings/applications/RunningServices;->-$$Nest$fgetmLoadingViewController(Lcom/android/settings/applications/RunningServices;)Lcom/android/settings/widget/LoadingViewController;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/settings/widget/LoadingViewController;->showContent(Z)V

    return-void
.end method
