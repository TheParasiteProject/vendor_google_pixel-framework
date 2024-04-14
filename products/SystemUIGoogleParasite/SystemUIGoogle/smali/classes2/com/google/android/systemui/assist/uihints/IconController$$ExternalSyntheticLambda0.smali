.class public final synthetic Lcom/google/android/systemui/assist/uihints/IconController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/google/android/systemui/assist/uihints/IconController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/assist/uihints/IconController;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/systemui/assist/uihints/IconController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/IconController$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/assist/uihints/IconController;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/systemui/assist/uihints/IconController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    const-string v0, "Pending intent cancelled"

    .line 4
    const-string v1, "IconController"

    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/IconController$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/assist/uihints/IconController;

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 10
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/IconController;->mOnZerostateIconTap:Landroid/app/PendingIntent;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 25
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/IconController;->mOnKeyboardIconTap:Landroid/app/PendingIntent;

    .line 26
    if-eqz p0, :cond_1

    .line 28
    :try_start_1
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    goto :goto_1

    .line 33
    :catch_1
    move-exception p0

    .line 34
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    :cond_1
    :goto_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 40
.end method
