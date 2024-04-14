.class public final Lcom/android/systemui/screenrecord/ScreenMediaRecorder$1;
.super Landroid/hardware/display/VirtualDisplay$Callback;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/screenrecord/ScreenMediaRecorder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenrecord/ScreenMediaRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$1;->this$0:Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    .line 2
    invoke-direct {p0}, Landroid/hardware/display/VirtualDisplay$Callback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onStopped()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$1;->this$0:Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->onStop()V

    .line 4
    return-void
    .line 7
.end method
