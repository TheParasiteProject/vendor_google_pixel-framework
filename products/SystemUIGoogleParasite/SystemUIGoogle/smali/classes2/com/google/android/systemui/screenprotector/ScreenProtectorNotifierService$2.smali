.class public final Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$2;
.super Lcom/google/input/algos/spd/IScreenProtectorDetectorListener$Stub;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$2;->this$0:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/os/Binder;->markVintfStability()V

    .line 7
    sget-object p1, Lcom/google/input/algos/spd/IScreenProtectorDetectorListener;->DESCRIPTOR:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 12
    return-void
    .line 15
.end method
