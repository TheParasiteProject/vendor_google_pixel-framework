.class public final Landroidx/lifecycle/ProcessLifecycleOwner$initializationListener$1;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.kt"

# interfaces
.implements Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/ProcessLifecycleOwner;


# direct methods
.method constructor <init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$initializationListener$1;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 68
    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$initializationListener$1;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-virtual {p0}, Landroidx/lifecycle/ProcessLifecycleOwner;->activityResumed$lifecycle_process_release()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 64
    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$initializationListener$1;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-virtual {p0}, Landroidx/lifecycle/ProcessLifecycleOwner;->activityStarted$lifecycle_process_release()V

    return-void
.end method
