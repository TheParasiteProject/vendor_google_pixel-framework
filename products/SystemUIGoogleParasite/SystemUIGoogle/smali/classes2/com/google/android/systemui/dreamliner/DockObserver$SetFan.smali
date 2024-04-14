.class public final Lcom/google/android/systemui/dreamliner/DockObserver$SetFan;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final mFanId:B

.field public final mFanMode:B

.field public final mFanRpm:I

.field public final synthetic this$0:Lcom/google/android/systemui/dreamliner/DockObserver;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dreamliner/DockObserver;BBI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$SetFan;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 5
    iput-byte p2, p0, Lcom/google/android/systemui/dreamliner/DockObserver$SetFan;->mFanId:B

    .line 7
    iput-byte p3, p0, Lcom/google/android/systemui/dreamliner/DockObserver$SetFan;->mFanMode:B

    .line 9
    iput p4, p0, Lcom/google/android/systemui/dreamliner/DockObserver$SetFan;->mFanRpm:I

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$SetFan;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 2
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mWirelessCharger:Ljava/util/Optional;

    .line 4
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$SetFan;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 12
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mWirelessCharger:Ljava/util/Optional;

    .line 14
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/systemui/dreamliner/WirelessCharger;

    .line 20
    iget-byte v1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$SetFan;->mFanId:B

    .line 22
    iget-byte v2, p0, Lcom/google/android/systemui/dreamliner/DockObserver$SetFan;->mFanMode:B

    .line 24
    iget p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$SetFan;->mFanRpm:I

    .line 26
    new-instance v3, Lcom/google/android/systemui/dreamliner/DockObserver$SetFanCallback;

    .line 28
    invoke-direct {v3}, Lcom/google/android/systemui/dreamliner/DockObserver$SetFanCallback;-><init>()V

    .line 30
    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/google/android/systemui/dreamliner/WirelessCharger;->setFan(BBILcom/google/android/systemui/dreamliner/WirelessCharger$SetFanCallback;)V

    .line 33
    :cond_0
    return-void
    .line 36
.end method
