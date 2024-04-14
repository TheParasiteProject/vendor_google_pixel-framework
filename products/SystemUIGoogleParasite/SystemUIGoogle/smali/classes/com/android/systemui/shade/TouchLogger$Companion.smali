.class public abstract Lcom/android/systemui/shade/TouchLogger$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static logDispatchTouch(Ljava/lang/String;Landroid/view/MotionEvent;Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/systemui/shade/TouchLogger;->touchLogger:Lcom/android/systemui/shade/DispatchTouchLogger;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 6
    new-instance v2, Lcom/android/systemui/shade/DispatchTouchLogger$logDispatchTouch$2;

    .line 8
    invoke-direct {v2, v0}, Lcom/android/systemui/shade/DispatchTouchLogger$logDispatchTouch$2;-><init>(Lcom/android/systemui/shade/DispatchTouchLogger;)V

    .line 10
    const/4 v3, 0x0

    .line 13
    iget-object v0, v0, Lcom/android/systemui/shade/DispatchTouchLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 14
    const-string v4, "systemui.shade.touch"

    .line 16
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 18
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 23
    iput-object p0, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    move-result p0

    .line 30
    iput p0, v2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 33
    move-result-wide p0

    .line 36
    iput-wide p0, v2, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 37
    iput-boolean p2, v2, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 39
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 41
    :cond_0
    return-void
    .line 44
.end method
