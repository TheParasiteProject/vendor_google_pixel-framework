.class public final synthetic Lcom/android/systemui/controls/start/ControlsStartable$onBootCompleted$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $tmp0:Lcom/android/systemui/controls/start/ControlsStartable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/start/ControlsStartable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/start/ControlsStartable$onBootCompleted$1;->$tmp0:Lcom/android/systemui/controls/start/ControlsStartable;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/start/ControlsStartable$onBootCompleted$1;->$tmp0:Lcom/android/systemui/controls/start/ControlsStartable;

    .line 2
    invoke-static {p0}, Lcom/android/systemui/controls/start/ControlsStartable;->access$startForUser(Lcom/android/systemui/controls/start/ControlsStartable;)V

    .line 4
    return-void
    .line 7
.end method
