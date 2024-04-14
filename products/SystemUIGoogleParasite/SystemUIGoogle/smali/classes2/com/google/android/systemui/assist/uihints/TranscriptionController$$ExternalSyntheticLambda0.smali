.class public final synthetic Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/assist/uihints/TranscriptionController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/assist/uihints/TranscriptionController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/assist/uihints/TranscriptionController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/assist/uihints/TranscriptionController;

    .line 4
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mQueuedState:Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;

    .line 6
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mCurrentState:Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;

    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mQueuedCompletion:Ljava/lang/Runnable;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
    .line 18
.end method
