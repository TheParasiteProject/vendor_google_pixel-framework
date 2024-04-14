.class public final synthetic Lcom/android/systemui/qs/QSImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/qs/QSImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/QSImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/systemui/qs/QSImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/qs/QSImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/QSImpl;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/android/systemui/qs/QSImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/QSImpl;

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 6
    sub-int/2addr p7, p9

    .line 9
    sub-int/2addr p3, p5

    .line 10
    if-eq p7, p3, :cond_0

    .line 11
    iget p1, p0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    .line 13
    iget p2, p0, Lcom/android/systemui/qs/QSImpl;->mLastPanelFraction:F

    .line 15
    iget p3, p0, Lcom/android/systemui/qs/QSImpl;->mLastHeaderTranslation:F

    .line 17
    iget p4, p0, Lcom/android/systemui/qs/QSImpl;->mSquishinessFraction:F

    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/qs/QSImpl;->setQsExpansion(FFFF)V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    :goto_0
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->updateQsBounds()V

    .line 29
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 34
.end method
