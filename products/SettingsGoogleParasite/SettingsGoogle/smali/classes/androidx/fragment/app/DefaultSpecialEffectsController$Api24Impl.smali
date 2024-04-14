.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$Api24Impl;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.kt"


# static fields
.field public static final INSTANCE:Landroidx/fragment/app/DefaultSpecialEffectsController$Api24Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/fragment/app/DefaultSpecialEffectsController$Api24Impl;

    invoke-direct {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$Api24Impl;-><init>()V

    sput-object v0, Landroidx/fragment/app/DefaultSpecialEffectsController$Api24Impl;->INSTANCE:Landroidx/fragment/app/DefaultSpecialEffectsController$Api24Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final totalDuration(Landroid/animation/AnimatorSet;)J
    .locals 0

    const-string p0, "animatorSet"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1091
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide p0

    return-wide p0
.end method
