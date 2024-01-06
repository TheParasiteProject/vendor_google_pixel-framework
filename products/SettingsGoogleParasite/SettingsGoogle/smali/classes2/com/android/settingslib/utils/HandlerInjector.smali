.class public Lcom/android/settingslib/utils/HandlerInjector;
.super Ljava/lang/Object;
.source "HandlerInjector.java"


# instance fields
.field protected final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/settingslib/utils/HandlerInjector;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public postDelayed(Ljava/lang/Runnable;J)V
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/settingslib/utils/HandlerInjector;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)V
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/settingslib/utils/HandlerInjector;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
