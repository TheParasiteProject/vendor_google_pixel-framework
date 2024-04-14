.class public abstract Lcom/android/systemui/doze/DozeMachine$Service$Delegate;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/doze/DozeMachine$Service;


# instance fields
.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field public final mDelegate:Lcom/android/systemui/doze/DozeMachine$Service;


# direct methods
.method public constructor <init>(Lcom/android/systemui/doze/DozeMachine$Service;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/doze/DozeMachine$Service$Delegate;->mDelegate:Lcom/android/systemui/doze/DozeMachine$Service;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/doze/DozeMachine$Service$Delegate;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final finish()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeMachine$Service$Delegate;->mDelegate:Lcom/android/systemui/doze/DozeMachine$Service;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/doze/DozeMachine$Service;->finish()V

    .line 4
    return-void
    .line 7
.end method

.method public final requestWakeUp(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeMachine$Service$Delegate;->mDelegate:Lcom/android/systemui/doze/DozeMachine$Service;

    .line 2
    invoke-interface {p0, p1}, Lcom/android/systemui/doze/DozeMachine$Service;->requestWakeUp(I)V

    .line 4
    return-void
    .line 7
.end method

.method public setDozeScreenBrightness(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/doze/DozeMachine$Service$Delegate$$ExternalSyntheticLambda0;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/doze/DozeMachine$Service$Delegate$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/doze/DozeMachine$Service$Delegate;I)V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/doze/DozeMachine$Service$Delegate;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 7
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
    .line 12
.end method

.method public setDozeScreenState(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeMachine$Service$Delegate;->mDelegate:Lcom/android/systemui/doze/DozeMachine$Service;

    .line 2
    invoke-interface {p0, p1}, Lcom/android/systemui/doze/DozeMachine$Service;->setDozeScreenState(I)V

    .line 4
    return-void
    .line 7
.end method
