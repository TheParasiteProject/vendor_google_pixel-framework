.class public final synthetic Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/google/android/systemui/assist/uihints/TranscriptionController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/assist/uihints/TranscriptionController;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/assist/uihints/TranscriptionController;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    const-string v0, "TranscriptionController"

    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/assist/uihints/TranscriptionController;

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 8
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mOnGreetingTap:Landroid/app/PendingIntent;

    .line 11
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mDefaultOnTap:Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;->onTouchInside()V

    .line 17
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 24
    :catch_0
    const-string p1, "Greeting tap PendingIntent cancelled"

    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;->onTouchInside()V

    .line 30
    :goto_0
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mOnTranscriptionTap:Landroid/app/PendingIntent;

    .line 34
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mDefaultOnTap:Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;

    .line 36
    if-nez p1, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;->onTouchInside()V

    .line 40
    goto :goto_1

    .line 43
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    goto :goto_1

    .line 47
    :catch_1
    const-string p1, "Transcription tap PendingIntent cancelled"

    .line 48
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;->onTouchInside()V

    .line 53
    :goto_1
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 58
.end method
