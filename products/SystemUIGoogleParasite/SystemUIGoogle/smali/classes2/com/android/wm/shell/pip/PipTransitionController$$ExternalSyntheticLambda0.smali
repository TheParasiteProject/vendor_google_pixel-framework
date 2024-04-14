.class public final synthetic Lcom/android/wm/shell/pip/PipTransitionController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/pip/PipTransitionController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/PipTransitionController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTransitionController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 2
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipTransitionController;->onInit()V

    .line 4
    return-void
    .line 7
.end method
