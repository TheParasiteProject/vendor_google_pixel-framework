.class public final Lcom/google/android/systemui/assist/uihints/TouchOutsideHandler;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfoListener;


# instance fields
.field public mTouchOutside:Landroid/app/PendingIntent;


# virtual methods
.method public final onConfigInfo(Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfo;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfo;->onTouchOutside:Landroid/app/PendingIntent;

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/TouchOutsideHandler;->mTouchOutside:Landroid/app/PendingIntent;

    .line 4
    return-void
    .line 6
.end method
