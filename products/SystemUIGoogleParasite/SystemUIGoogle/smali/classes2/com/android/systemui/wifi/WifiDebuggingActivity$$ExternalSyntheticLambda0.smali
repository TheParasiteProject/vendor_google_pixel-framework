.class public final synthetic Lcom/android/systemui/wifi/WifiDebuggingActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    sget p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->$r8$clinit:I

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getFlags()I

    .line 4
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    and-int/2addr p0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p0, :cond_1

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getFlags()I

    .line 13
    move-result p0

    .line 16
    and-int/lit8 p0, p0, 0x2

    .line 17
    if-eqz p0, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    move-result p0

    .line 27
    if-ne p0, v0, :cond_2

    .line 28
    const p0, 0x534e4554

    .line 30
    const-string p2, "62187985"

    .line 33
    invoke-static {p0, p2}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object p0

    .line 41
    const p1, 0x7f130928    # @string/touch_filtered_warning 'Because an app is obscuring a permission request, Settings can’t verify your response.'

    .line 42
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 45
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 49
    :cond_2
    :goto_1
    return v0
    .line 52
.end method
