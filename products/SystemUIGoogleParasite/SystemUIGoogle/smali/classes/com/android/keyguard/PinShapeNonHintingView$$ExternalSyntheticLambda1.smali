.class public final synthetic Lcom/android/keyguard/PinShapeNonHintingView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/keyguard/PinShapeNonHintingView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/PinShapeNonHintingView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/keyguard/PinShapeNonHintingView$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/keyguard/PinShapeNonHintingView$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/PinShapeNonHintingView;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/keyguard/PinShapeNonHintingView$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/PinShapeNonHintingView$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/PinShapeNonHintingView;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mIsAnimatingReset:Z

    .line 10
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/keyguard/PinShapeNonHintingView;->delete()V

    .line 13
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 18
.end method
