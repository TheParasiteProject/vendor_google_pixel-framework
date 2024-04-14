.class final Lcom/google/android/systemui/dreamliner/DockObserver$GetInformationCallback;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/systemui/dreamliner/WirelessCharger$GetInformationCallback;


# instance fields
.field public final mResultReceiver:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$GetInformationCallback;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 5
    return-void
    .line 7
.end method
