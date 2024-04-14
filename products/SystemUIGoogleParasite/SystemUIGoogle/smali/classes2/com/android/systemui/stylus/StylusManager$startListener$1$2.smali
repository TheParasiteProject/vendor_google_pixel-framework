.class final Lcom/android/systemui/stylus/StylusManager$startListener$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/stylus/StylusManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/stylus/StylusManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/stylus/StylusManager$startListener$1$2;->this$0:Lcom/android/systemui/stylus/StylusManager;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/InputDevice;

    .line 2
    const/16 v0, 0x4002

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/view/InputDevice;->isExternal()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    iget-object p0, p0, Lcom/android/systemui/stylus/StylusManager$startListener$1$2;->this$0:Lcom/android/systemui/stylus/StylusManager;

    .line 18
    invoke-virtual {p1}, Landroid/view/InputDevice;->getBatteryState()Landroid/hardware/BatteryState;

    .line 20
    move-result-object p1

    .line 23
    sget-object v0, Lcom/android/systemui/stylus/StylusManager;->TAG:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p1}, Landroid/hardware/BatteryState;->isPresent()Z

    .line 29
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    invoke-virtual {p1}, Landroid/hardware/BatteryState;->getCapacity()F

    .line 35
    move-result p0

    .line 38
    const/4 p1, 0x0

    .line 39
    cmpl-float p0, p0, p1

    .line 40
    if-lez p0, :cond_0

    .line 42
    const/4 p0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object p0

    .line 50
    return-object p0
    .line 51
.end method
