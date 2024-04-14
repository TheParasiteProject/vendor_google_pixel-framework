.class final Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt$animatedComposable$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimatedNavGraphBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt$animatedComposable$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt$animatedComposable$3;

    invoke-direct {v0}, Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt$animatedComposable$3;-><init>()V

    sput-object v0, Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt$animatedComposable$3;->INSTANCE:Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt$animatedComposable$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 3

    const-string p0, "$this$composable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object p0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Companion:Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

    invoke-virtual {p0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getEnd-DKzdypw()I

    move-result p0

    .line 68
    invoke-static {}, Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt;->access$getSlideInEffect$p()Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    .line 69
    invoke-static {}, Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt;->access$getOffsetFunc$p()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 66
    invoke-interface {p1, p0, v0, v1}, Landroidx/compose/animation/AnimatedContentTransitionScope;->slideIntoContainer-mOhB8PU(ILandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    .line 70
    invoke-static {}, Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt;->access$getFadeInEffect$p()Landroidx/compose/animation/core/TweenSpec;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt$animatedComposable$3;->invoke(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method
