.class public final Lcom/android/systemui/statusbar/ActionClickLogger;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final buffer:Lcom/android/systemui/log/LogBuffer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/ActionClickLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final logKeyguardGone(Landroid/app/PendingIntent;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sget-object v1, Lcom/android/systemui/statusbar/ActionClickLogger$logKeyguardGone$2;->INSTANCE:Lcom/android/systemui/statusbar/ActionClickLogger$logKeyguardGone$2;

    .line 4
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/ActionClickLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    const-string v3, "ActionClickLogger"

    .line 9
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroid/app/PendingIntent;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 20
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 22
    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 p1, -0x80000000

    .line 31
    :goto_0
    move-object p2, v0

    .line 33
    check-cast p2, Lcom/android/systemui/log/LogMessageImpl;

    .line 34
    iput p1, p2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 36
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 38
    return-void
    .line 41
.end method

.method public final logWaitingToCloseKeyguard(Landroid/app/PendingIntent;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sget-object v1, Lcom/android/systemui/statusbar/ActionClickLogger$logWaitingToCloseKeyguard$2;->INSTANCE:Lcom/android/systemui/statusbar/ActionClickLogger$logWaitingToCloseKeyguard$2;

    .line 4
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/ActionClickLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    const-string v3, "ActionClickLogger"

    .line 9
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroid/app/PendingIntent;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 20
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 22
    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 p1, -0x80000000

    .line 31
    :goto_0
    move-object p2, v0

    .line 33
    check-cast p2, Lcom/android/systemui/log/LogMessageImpl;

    .line 34
    iput p1, p2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 36
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 38
    return-void
    .line 41
.end method
