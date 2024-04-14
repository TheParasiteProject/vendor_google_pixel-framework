.class public final Lcom/android/systemui/animation/LaunchAnimator$startAnimation$3;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $animator:Landroid/animation/ValueAnimator;

.field public final synthetic $cancelled:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$3;->$cancelled:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$3;->$animator:Landroid/animation/ValueAnimator;

    .line 7
    return-void
    .line 9
.end method
