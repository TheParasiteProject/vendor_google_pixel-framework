.class public abstract Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static willBeRevealedInState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 11
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 13
    throw p0

    .line 16
    :pswitch_0
    move v0, v1

    .line 17
    :pswitch_1
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 20
.end method
