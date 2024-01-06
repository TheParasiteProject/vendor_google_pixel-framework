.class public final Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$1;
.super Landroid/util/FloatProperty;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final get(Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;)Ljava/lang/Float;
    .locals 0

    iget p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$1;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object p0, p1, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 4
    iget p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mRotateDegrees:F

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 6
    :goto_0
    iget-object p0, p1, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 7
    iget p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mTranslationY:F

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$1;->get(Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 2
    :goto_0
    check-cast p1, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$1;->get(Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;F)V
    .locals 2

    iget p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$1;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p1, p2}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->setRotation(F)V

    return-void

    .line 4
    :goto_0
    iget-object p0, p1, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 5
    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mTranslationX:F

    cmpl-float v1, v0, v0

    if-nez v1, :cond_0

    .line 6
    iget v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mTranslationY:F

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_1

    .line 7
    :cond_0
    iput v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mTranslationX:F

    .line 8
    iput p2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mTranslationY:F

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 1

    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$1;->setValue(Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;F)V

    return-void

    .line 2
    :goto_0
    check-cast p1, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$1;->setValue(Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
