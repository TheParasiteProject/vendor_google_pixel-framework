.class public final Lcom/android/keyguard/KeyguardStatusAreaView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final TRANSLATE_X_AOD:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

.field public static final TRANSLATE_X_CLOCK_DESIGN:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

.field public static final TRANSLATE_Y_CLOCK_DESIGN:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

.field public static final TRANSLATE_Y_CLOCK_SIZE:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;


# instance fields
.field public translateXFromAod:F

.field public translateXFromClockDesign:F

.field public translateXFromUnfold:F

.field public translateYFromClockDesign:F

.field public translateYFromClockSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_X_AOD$1;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_X_AOD$1;-><init>(I)V

    .line 5
    sget-object v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 8
    new-instance v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 10
    const v2, 0x7f0a082e    # @id/translate_x_clock_design_animator_end_tag

    .line 12
    const v3, 0x7f0a0830    # @id/translate_x_clock_design_animator_tag

    .line 15
    const v4, 0x7f0a082f    # @id/translate_x_clock_design_animator_start_tag

    .line 18
    invoke-direct {v1, v4, v2, v3, v0}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;-><init>(IIILandroid/util/Property;)V

    .line 21
    sput-object v1, Lcom/android/keyguard/KeyguardStatusAreaView;->TRANSLATE_X_CLOCK_DESIGN:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 24
    new-instance v0, Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_X_AOD$1;

    .line 26
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_X_AOD$1;-><init>(I)V

    .line 29
    new-instance v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 32
    const v2, 0x7f0a082b    # @id/translate_x_aod_animator_end_tag

    .line 34
    const v3, 0x7f0a082d    # @id/translate_x_aod_animator_tag

    .line 37
    const v4, 0x7f0a082c    # @id/translate_x_aod_animator_start_tag

    .line 40
    invoke-direct {v1, v4, v2, v3, v0}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;-><init>(IIILandroid/util/Property;)V

    .line 43
    sput-object v1, Lcom/android/keyguard/KeyguardStatusAreaView;->TRANSLATE_X_AOD:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 46
    new-instance v0, Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_X_AOD$1;

    .line 48
    const/4 v1, 0x3

    .line 50
    invoke-direct {v0, v1}, Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_X_AOD$1;-><init>(I)V

    .line 51
    new-instance v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 54
    const v2, 0x7f0a0834    # @id/translate_y_clock_size_animator_end_tag

    .line 56
    const v3, 0x7f0a0836    # @id/translate_y_clock_size_animator_tag

    .line 59
    const v4, 0x7f0a0835    # @id/translate_y_clock_size_animator_start_tag

    .line 62
    invoke-direct {v1, v4, v2, v3, v0}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;-><init>(IIILandroid/util/Property;)V

    .line 65
    sput-object v1, Lcom/android/keyguard/KeyguardStatusAreaView;->TRANSLATE_Y_CLOCK_SIZE:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 68
    new-instance v0, Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_X_AOD$1;

    .line 70
    const/4 v1, 0x2

    .line 72
    invoke-direct {v0, v1}, Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_X_AOD$1;-><init>(I)V

    .line 73
    new-instance v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 76
    const v2, 0x7f0a0831    # @id/translate_y_clock_design_animator_end_tag

    .line 78
    const v3, 0x7f0a0833    # @id/translate_y_clock_design_animator_tag

    .line 81
    const v4, 0x7f0a0832    # @id/translate_y_clock_design_animator_start_tag

    .line 84
    invoke-direct {v1, v4, v2, v3, v0}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;-><init>(IIILandroid/util/Property;)V

    .line 87
    sput-object v1, Lcom/android/keyguard/KeyguardStatusAreaView;->TRANSLATE_Y_CLOCK_DESIGN:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/KeyguardStatusAreaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method
