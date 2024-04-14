.class public final Lcom/android/settingslib/graph/SignalDrawable$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/settingslib/graph/SignalDrawable;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/graph/SignalDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/graph/SignalDrawable$1;->this$0:Lcom/android/settingslib/graph/SignalDrawable;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/graph/SignalDrawable$1;->this$0:Lcom/android/settingslib/graph/SignalDrawable;

    .line 2
    iget v1, v0, Lcom/android/settingslib/graph/SignalDrawable;->mCurrentDot:I

    .line 4
    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, v0, Lcom/android/settingslib/graph/SignalDrawable;->mCurrentDot:I

    .line 8
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lcom/android/settingslib/graph/SignalDrawable;->mCurrentDot:I

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->invalidateSelf()V

    .line 16
    iget-object p0, p0, Lcom/android/settingslib/graph/SignalDrawable$1;->this$0:Lcom/android/settingslib/graph/SignalDrawable;

    .line 19
    iget-object v0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mHandler:Landroid/os/Handler;

    .line 21
    iget-object p0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mChangeDot:Lcom/android/settingslib/graph/SignalDrawable$1;

    .line 23
    const-wide/16 v1, 0x3e8

    .line 25
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    return-void
    .line 30
.end method
