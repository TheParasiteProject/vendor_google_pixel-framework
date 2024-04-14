.class public final Lcom/google/android/systemui/input/TouchContextService$3;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/input/TouchContextService;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/input/TouchContextService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/input/TouchContextService$3;->this$0:Lcom/google/android/systemui/input/TouchContextService;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->getInstance()Landroid/hardware/display/DisplayManagerGlobal;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManagerGlobal;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    .line 9
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    const-string v0, "could not get DisplayInfo for display "

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, "."

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    const-string p1, "TouchContextService.java"

    .line 34
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-void

    .line 39
    :cond_1
    iget p1, v0, Landroid/view/DisplayInfo;->rotation:I

    .line 40
    iget-object p0, p0, Lcom/google/android/systemui/input/TouchContextService$3;->this$0:Lcom/google/android/systemui/input/TouchContextService;

    .line 42
    iget v0, p0, Lcom/google/android/systemui/input/TouchContextService;->mPreviousRotation:I

    .line 44
    if-ne p1, v0, :cond_2

    .line 46
    return-void

    .line 48
    :cond_2
    iput p1, p0, Lcom/google/android/systemui/input/TouchContextService;->mPreviousRotation:I

    .line 49
    invoke-static {p0}, Lcom/google/android/systemui/input/TouchContextService;->-$$Nest$mupdateTouchContext(Lcom/google/android/systemui/input/TouchContextService;)V

    .line 51
    return-void
    .line 54
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
