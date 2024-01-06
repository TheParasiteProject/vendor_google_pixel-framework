.class public abstract Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesOngoingPrivacyChipFactory;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static providesOngoingPrivacyChip(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lcom/android/systemui/privacy/OngoingPrivacyChip;
    .locals 1

    .line 1
    const v0, 0x7f0a05c1    # @id/privacy_chip

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/android/systemui/privacy/OngoingPrivacyChip;

    .line 9
    .line 10
    return-object p0
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
