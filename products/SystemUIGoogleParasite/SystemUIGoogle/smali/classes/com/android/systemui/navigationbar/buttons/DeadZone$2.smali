.class public final Lcom/android/systemui/navigationbar/buttons/DeadZone$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/navigationbar/buttons/DeadZone;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/buttons/DeadZone;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone$2;->this$0:Lcom/android/systemui/navigationbar/buttons/DeadZone;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone$2;->this$0:Lcom/android/systemui/navigationbar/buttons/DeadZone;

    .line 2
    .line 3
    sget-object v0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->FLASH_PROPERTY:Lcom/android/systemui/navigationbar/buttons/DeadZone$1;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [F

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-wide/16 v0, 0x96

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
