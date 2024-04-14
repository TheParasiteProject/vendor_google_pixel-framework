.class final Lcom/android/systemui/shade/DispatchTouchLogger$logDispatchTouch$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shade/DispatchTouchLogger;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/DispatchTouchLogger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/DispatchTouchLogger$logDispatchTouch$2;->this$0:Lcom/android/systemui/shade/DispatchTouchLogger;

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
    .locals 6

    .line 1
    check-cast p1, Lcom/android/systemui/log/core/LogMessage;

    .line 2
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getStr1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/android/systemui/shade/DispatchTouchLogger$logDispatchTouch$2;->this$0:Lcom/android/systemui/shade/DispatchTouchLogger;

    .line 8
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getInt1()I

    .line 10
    move-result v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    if-eqz v1, :cond_5

    .line 17
    const/4 p0, 0x1

    .line 19
    if-eq v1, p0, :cond_4

    .line 20
    const/4 p0, 0x2

    .line 22
    if-eq v1, p0, :cond_3

    .line 23
    const/4 p0, 0x3

    .line 25
    if-eq v1, p0, :cond_2

    .line 26
    const/4 p0, 0x5

    .line 28
    if-eq v1, p0, :cond_1

    .line 29
    const/4 p0, 0x6

    .line 31
    if-eq v1, p0, :cond_0

    .line 32
    const-string p0, "OTHER"

    .line 34
    goto :goto_0

    .line 36
    :cond_0
    const-string p0, "POINTER_UP"

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    const-string p0, "POINTER_DOWN"

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    const-string p0, "CANCEL"

    .line 43
    goto :goto_0

    .line 45
    :cond_3
    const-string p0, "MOVE"

    .line 46
    goto :goto_0

    .line 48
    :cond_4
    const-string p0, "UP"

    .line 49
    goto :goto_0

    .line 51
    :cond_5
    const-string p0, "DOWN"

    .line 52
    :goto_0
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getLong1()J

    .line 54
    move-result-wide v1

    .line 57
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool1()Z

    .line 58
    move-result p1

    .line 61
    const-string v3, "Touch: view="

    .line 62
    const-string v4, ", type="

    .line 64
    const-string v5, ", downtime="

    .line 66
    invoke-static {v3, v0, v4, p0, v5}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logServiceStateIntent$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    move-result-object p0

    .line 71
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", result="

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 86
    return-object p0
    .line 87
.end method
