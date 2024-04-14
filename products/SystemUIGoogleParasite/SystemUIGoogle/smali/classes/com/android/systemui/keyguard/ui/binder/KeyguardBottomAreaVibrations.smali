.class public abstract Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaVibrations;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final Activated:Landroid/os/VibrationEffect;

.field public static final Deactivated:Landroid/os/VibrationEffect;

.field public static final Shake:Landroid/os/VibrationEffect;

.field public static final ShakeAnimationDuration:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 2
    const/16 v0, 0x12c

    .line 4
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 6
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 8
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaVibrations;->ShakeAnimationDuration:J

    .line 12
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    .line 14
    move-result-object v2

    .line 17
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 18
    move-result-wide v0

    .line 21
    long-to-float v0, v0

    .line 22
    const/high16 v1, 0x41200000    # 10.0f

    .line 23
    div-float/2addr v0, v1

    .line 25
    float-to-int v0, v0

    .line 26
    const/4 v1, 0x0

    .line 27
    move v3, v1

    .line 28
    :goto_0
    const/16 v4, 0xa

    .line 29
    const/4 v5, 0x7

    .line 31
    if-ge v3, v4, :cond_0

    .line 32
    const v4, 0x3e99999a    # 0.3f

    .line 34
    invoke-virtual {v2, v5, v4, v0}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    .line 43
    move-result-object v0

    .line 46
    sput-object v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaVibrations;->Shake:Landroid/os/VibrationEffect;

    .line 47
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    .line 49
    move-result-object v0

    .line 52
    const v2, 0x3f19999a    # 0.6f

    .line 53
    invoke-virtual {v0, v5, v2, v1}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 56
    move-result-object v0

    .line 59
    const/4 v3, 0x4

    .line 60
    const v4, 0x3dcccccd    # 0.1f

    .line 61
    invoke-virtual {v0, v3, v4, v1}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 64
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    .line 68
    move-result-object v0

    .line 71
    sput-object v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaVibrations;->Activated:Landroid/os/VibrationEffect;

    .line 72
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    .line 74
    move-result-object v0

    .line 77
    invoke-virtual {v0, v5, v2, v1}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 78
    move-result-object v0

    .line 81
    const/4 v2, 0x6

    .line 82
    invoke-virtual {v0, v2, v4, v1}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 83
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    .line 87
    move-result-object v0

    .line 90
    sput-object v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaVibrations;->Deactivated:Landroid/os/VibrationEffect;

    .line 91
    return-void
    .line 93
.end method
