.class public final Lcom/google/android/systemui/lowlightclock/LowLightClockAnimationProvider;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mAlphaAnimationDurationMillis:J

.field public final mAlphaAnimationInStartDelayMillis:J

.field public final mTranslationOutInterpolator:Lcom/android/dream/lowlight/util/TruncatedInterpolator;

.field public final mYTranslationAnimationInDurationMillis:J

.field public final mYTranslationAnimationInStartOffset:I


# direct methods
.method public constructor <init>(IJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/systemui/lowlightclock/LowLightClockAnimationProvider;->mYTranslationAnimationInStartOffset:I

    .line 5
    iput-wide p2, p0, Lcom/google/android/systemui/lowlightclock/LowLightClockAnimationProvider;->mYTranslationAnimationInDurationMillis:J

    .line 7
    iput-wide p4, p0, Lcom/google/android/systemui/lowlightclock/LowLightClockAnimationProvider;->mAlphaAnimationInStartDelayMillis:J

    .line 9
    iput-wide p6, p0, Lcom/google/android/systemui/lowlightclock/LowLightClockAnimationProvider;->mAlphaAnimationDurationMillis:J

    .line 11
    new-instance p1, Lcom/android/dream/lowlight/util/TruncatedInterpolator;

    .line 13
    sget-object p4, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 15
    long-to-float p2, p2

    .line 17
    long-to-float p3, p6

    .line 18
    invoke-direct {p1, p4, p2, p3}, Lcom/android/dream/lowlight/util/TruncatedInterpolator;-><init>(Landroid/view/animation/Interpolator;FF)V

    .line 19
    iput-object p1, p0, Lcom/google/android/systemui/lowlightclock/LowLightClockAnimationProvider;->mTranslationOutInterpolator:Lcom/android/dream/lowlight/util/TruncatedInterpolator;

    .line 22
    return-void
    .line 24
.end method
