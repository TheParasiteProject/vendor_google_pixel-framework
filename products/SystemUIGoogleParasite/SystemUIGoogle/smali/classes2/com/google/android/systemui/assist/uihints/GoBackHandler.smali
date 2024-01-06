.class public final Lcom/google/android/systemui/assist/uihints/GoBackHandler;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static injectBackKeyEvent(I)V
    .locals 15

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Landroid/hardware/input/InputManagerGlobal;->getInstance()Landroid/hardware/input/InputManagerGlobal;

    .line 6
    .line 7
    .line 8
    move-result-object v13

    .line 9
    new-instance v14, Landroid/view/KeyEvent;

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, -0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0x48

    .line 17
    .line 18
    const/16 v12, 0x101

    .line 19
    .line 20
    move-object v0, v14

    .line 21
    move-wide v1, v3

    .line 22
    move v5, p0

    .line 23
    invoke-direct/range {v0 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-virtual {v13, v14, p0}, Landroid/hardware/input/InputManagerGlobal;->injectInputEvent(Landroid/view/InputEvent;I)Z

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
