.class public final Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_X_AOD$1;
.super Landroid/util/FloatProperty;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_X_AOD$1;->$r8$classId:I

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    const-string p1, "TranslateXAod"

    .line 13
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 15
    return-void

    .line 18
    :cond_0
    const-string p1, "TranslateYClockSize"

    .line 19
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 21
    return-void

    .line 24
    :cond_1
    const-string p1, "TranslateYClockDesign"

    .line 25
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 27
    return-void

    .line 30
    :cond_2
    const-string p1, "TranslateXClockDesign"

    .line 31
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 33
    return-void
    .line 36
.end method


# virtual methods
.method public final get(Lcom/android/keyguard/KeyguardStatusAreaView;)Ljava/lang/Float;
    .locals 0

    iget p0, p0, Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_X_AOD$1;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    .line 1
    iget p0, p1, Lcom/android/keyguard/KeyguardStatusAreaView;->translateYFromClockSize:F

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_0
    iget p0, p1, Lcom/android/keyguard/KeyguardStatusAreaView;->translateYFromClockDesign:F

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_1
    iget p0, p1, Lcom/android/keyguard/KeyguardStatusAreaView;->translateXFromClockDesign:F

    .line 6
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_2
    iget p0, p1, Lcom/android/keyguard/KeyguardStatusAreaView;->translateXFromAod:F

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_X_AOD$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Lcom/android/keyguard/KeyguardStatusAreaView;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_X_AOD$1;->get(Lcom/android/keyguard/KeyguardStatusAreaView;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_0
    check-cast p1, Lcom/android/keyguard/KeyguardStatusAreaView;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_X_AOD$1;->get(Lcom/android/keyguard/KeyguardStatusAreaView;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_1
    check-cast p1, Lcom/android/keyguard/KeyguardStatusAreaView;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_X_AOD$1;->get(Lcom/android/keyguard/KeyguardStatusAreaView;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_2
    check-cast p1, Lcom/android/keyguard/KeyguardStatusAreaView;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_X_AOD$1;->get(Lcom/android/keyguard/KeyguardStatusAreaView;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(Lcom/android/keyguard/KeyguardStatusAreaView;F)V
    .locals 0

    iget p0, p0, Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_X_AOD$1;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    .line 1
    iput p2, p1, Lcom/android/keyguard/KeyguardStatusAreaView;->translateYFromClockSize:F

    .line 2
    iget p0, p1, Lcom/android/keyguard/KeyguardStatusAreaView;->translateYFromClockDesign:F

    add-float/2addr p2, p0

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    return-void

    .line 4
    :pswitch_0
    iput p2, p1, Lcom/android/keyguard/KeyguardStatusAreaView;->translateYFromClockDesign:F

    .line 5
    iget p0, p1, Lcom/android/keyguard/KeyguardStatusAreaView;->translateYFromClockSize:F

    add-float/2addr p2, p0

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    return-void

    .line 7
    :pswitch_1
    iput p2, p1, Lcom/android/keyguard/KeyguardStatusAreaView;->translateXFromClockDesign:F

    .line 8
    iget p0, p1, Lcom/android/keyguard/KeyguardStatusAreaView;->translateXFromAod:F

    add-float/2addr p0, p2

    .line 9
    iget p2, p1, Lcom/android/keyguard/KeyguardStatusAreaView;->translateXFromUnfold:F

    add-float/2addr p0, p2

    .line 10
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    return-void

    .line 11
    :pswitch_2
    iput p2, p1, Lcom/android/keyguard/KeyguardStatusAreaView;->translateXFromAod:F

    .line 12
    iget p0, p1, Lcom/android/keyguard/KeyguardStatusAreaView;->translateXFromClockDesign:F

    add-float/2addr p2, p0

    .line 13
    iget p0, p1, Lcom/android/keyguard/KeyguardStatusAreaView;->translateXFromUnfold:F

    add-float/2addr p2, p0

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 1

    iget v0, p0, Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_X_AOD$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast p1, Lcom/android/keyguard/KeyguardStatusAreaView;

    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_X_AOD$1;->setValue(Lcom/android/keyguard/KeyguardStatusAreaView;F)V

    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lcom/android/keyguard/KeyguardStatusAreaView;

    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_X_AOD$1;->setValue(Lcom/android/keyguard/KeyguardStatusAreaView;F)V

    return-void

    .line 17
    :pswitch_1
    check-cast p1, Lcom/android/keyguard/KeyguardStatusAreaView;

    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_X_AOD$1;->setValue(Lcom/android/keyguard/KeyguardStatusAreaView;F)V

    return-void

    .line 18
    :pswitch_2
    check-cast p1, Lcom/android/keyguard/KeyguardStatusAreaView;

    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_X_AOD$1;->setValue(Lcom/android/keyguard/KeyguardStatusAreaView;F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
