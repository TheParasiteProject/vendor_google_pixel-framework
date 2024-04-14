.class public final Lcom/android/systemui/statusbar/phone/data/repository/DarkIconRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/data/repository/DarkIconRepository;


# instance fields
.field public final darkState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mDarkChangeFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 5
    new-instance v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 7
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/data/repository/DarkIconRepositoryImpl;->darkState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 12
    return-void
    .line 14
.end method
