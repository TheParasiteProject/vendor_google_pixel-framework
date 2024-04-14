.class public final synthetic Lcom/google/android/systemui/assist/uihints/TimeoutManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/assist/uihints/TimeoutManager;

.field public final synthetic f$1:Ldagger/Lazy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/assist/uihints/TimeoutManager;Ldagger/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/TimeoutManager$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/assist/uihints/TimeoutManager;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/TimeoutManager$$ExternalSyntheticLambda0;->f$1:Ldagger/Lazy;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/TimeoutManager$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/assist/uihints/TimeoutManager;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/TimeoutManager$$ExternalSyntheticLambda0;->f$1:Ldagger/Lazy;

    .line 4
    iget-object v0, v0, Lcom/google/android/systemui/assist/uihints/TimeoutManager;->mTimeoutCallback:Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda2;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 10
    check-cast p0, Ljava/lang/Runnable;

    .line 12
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "TimeoutManager"

    .line 18
    const-string v1, "Timeout occurred, but there was no callback provided"

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 28
    check-cast p0, Lcom/android/systemui/assist/AssistManager;

    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/assist/AssistManager;->hideAssist()V

    .line 31
    :goto_0
    return-void
    .line 34
.end method
