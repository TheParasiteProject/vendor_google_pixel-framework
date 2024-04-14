.class final Lcom/google/android/systemui/dreamliner/DockObserver$GetFanSimpleInformationCallback;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/systemui/dreamliner/WirelessCharger$GetFanSimpleInformationCallback;


# instance fields
.field public final mFanId:B

.field public final mResultReceiver:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(BLandroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-byte p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$GetFanSimpleInformationCallback;->mFanId:B

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/dreamliner/DockObserver$GetFanSimpleInformationCallback;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 7
    return-void
    .line 9
.end method
