.class public final synthetic Lcom/android/systemui/biometrics/AuthController$4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p5, p0, Lcom/android/systemui/biometrics/AuthController$4$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthController$4$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 7
    iput p2, p0, Lcom/android/systemui/biometrics/AuthController$4$$ExternalSyntheticLambda0;->f$1:I

    .line 9
    iput p3, p0, Lcom/android/systemui/biometrics/AuthController$4$$ExternalSyntheticLambda0;->f$2:I

    .line 11
    iput-boolean p4, p0, Lcom/android/systemui/biometrics/AuthController$4$$ExternalSyntheticLambda0;->f$3:Z

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/biometrics/AuthController$4$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x8

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController$4$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/android/systemui/biometrics/AuthController$4;

    .line 12
    iget v3, p0, Lcom/android/systemui/biometrics/AuthController$4$$ExternalSyntheticLambda0;->f$1:I

    .line 14
    iget v4, p0, Lcom/android/systemui/biometrics/AuthController$4$$ExternalSyntheticLambda0;->f$2:I

    .line 16
    iget-boolean p0, p0, Lcom/android/systemui/biometrics/AuthController$4$$ExternalSyntheticLambda0;->f$3:Z

    .line 18
    iget v5, v0, Lcom/android/systemui/biometrics/AuthController$4;->$r8$classId:I

    .line 20
    packed-switch v5, :pswitch_data_1

    .line 22
    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthController$4;->this$0:Lcom/android/systemui/biometrics/AuthController;

    .line 25
    invoke-static {v0, v2, v3, v4, p0}, Lcom/android/systemui/biometrics/AuthController;->-$$Nest$mhandleEnrollmentsChanged(Lcom/android/systemui/biometrics/AuthController;IIIZ)V

    .line 27
    goto :goto_0

    .line 30
    :pswitch_0
    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthController$4;->this$0:Lcom/android/systemui/biometrics/AuthController;

    .line 31
    invoke-static {v0, v1, v3, v4, p0}, Lcom/android/systemui/biometrics/AuthController;->-$$Nest$mhandleEnrollmentsChanged(Lcom/android/systemui/biometrics/AuthController;IIIZ)V

    .line 33
    :goto_0
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController$4$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 37
    check-cast v0, Lcom/android/systemui/biometrics/AuthController$4;

    .line 39
    iget v3, p0, Lcom/android/systemui/biometrics/AuthController$4$$ExternalSyntheticLambda0;->f$1:I

    .line 41
    iget v4, p0, Lcom/android/systemui/biometrics/AuthController$4$$ExternalSyntheticLambda0;->f$2:I

    .line 43
    iget-boolean p0, p0, Lcom/android/systemui/biometrics/AuthController$4$$ExternalSyntheticLambda0;->f$3:Z

    .line 45
    iget v5, v0, Lcom/android/systemui/biometrics/AuthController$4;->$r8$classId:I

    .line 47
    packed-switch v5, :pswitch_data_2

    .line 49
    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthController$4;->this$0:Lcom/android/systemui/biometrics/AuthController;

    .line 52
    invoke-static {v0, v2, v3, v4, p0}, Lcom/android/systemui/biometrics/AuthController;->-$$Nest$mhandleEnrollmentsChanged(Lcom/android/systemui/biometrics/AuthController;IIIZ)V

    .line 54
    goto :goto_1

    .line 57
    :pswitch_2
    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthController$4;->this$0:Lcom/android/systemui/biometrics/AuthController;

    .line 58
    invoke-static {v0, v1, v3, v4, p0}, Lcom/android/systemui/biometrics/AuthController;->-$$Nest$mhandleEnrollmentsChanged(Lcom/android/systemui/biometrics/AuthController;IIIZ)V

    .line 60
    :goto_1
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 64
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 70
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
    .line 76
.end method
