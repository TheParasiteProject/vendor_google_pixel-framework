.class public final Lcom/android/systemui/keyguard/ui/viewmodel/FingerprintViewModel;
.super Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V
    .locals 7

    .line 1
    const v2, 0x1010036    # @android:attr/textColorPrimary

    .line 2
    const v3, 0x1120097    # @android:^attr-private/materialColorOnSecondaryContainer

    .line 5
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel;-><init>(Landroid/content/Context;IILcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V

    .line 13
    return-void
    .line 16
.end method
