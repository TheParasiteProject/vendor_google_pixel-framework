.class public final synthetic Lcom/google/android/systemui/assist/uihints/GlowView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/google/android/systemui/assist/uihints/GlowView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/assist/uihints/GlowView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/systemui/assist/uihints/GlowView$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/GlowView$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/assist/uihints/GlowView;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/systemui/assist/uihints/GlowView$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/GlowView$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/assist/uihints/GlowView;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    iget v0, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mTranslationY:I

    .line 9
    iget v1, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mMinimumHeightPx:I

    .line 11
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mEdgeLights:[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/systemui/assist/uihints/GlowView;->setGlowsY(II[Lcom/android/systemui/assist/ui/EdgeLight;)V

    .line 15
    return-void

    .line 18
    :pswitch_0
    sget v0, Lcom/google/android/systemui/assist/uihints/GlowView;->$r8$clinit:I

    .line 19
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowView;->updateGlowSizes()V

    .line 21
    new-instance v0, Lcom/google/android/systemui/assist/uihints/GlowView$$ExternalSyntheticLambda1;

    .line 24
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/assist/uihints/GlowView$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/systemui/assist/uihints/GlowView;I)V

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 34
.end method
