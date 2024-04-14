.class public abstract synthetic Lcom/android/systemui/log/core/Logger$$ExternalSyntheticOutline0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static m(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/log/core/LogMessage;Lcom/android/systemui/log/core/Logger;Lcom/android/systemui/log/core/LogMessage;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 5
    move-result-object p0

    .line 8
    invoke-interface {p0, p3}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 9
    return-void
    .line 12
.end method
