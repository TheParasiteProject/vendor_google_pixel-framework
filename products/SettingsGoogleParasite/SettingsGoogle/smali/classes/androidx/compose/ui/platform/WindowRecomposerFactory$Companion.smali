.class public final Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;
.super Ljava/lang/Object;
.source "WindowRecomposer.android.kt"


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;

.field private static final LifecycleAware:Landroidx/compose/ui/platform/WindowRecomposerFactory;


# direct methods
.method public static synthetic $r8$lambda$FWAPLXs0qWMqekhMr83xkKattCY(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;->LifecycleAware$lambda$0(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;

    invoke-direct {v0}, Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;->$$INSTANCE:Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;

    .line 167
    new-instance v0, Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;->LifecycleAware:Landroidx/compose/ui/platform/WindowRecomposerFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final LifecycleAware$lambda$0(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 168
    invoke-static {p0, v0, v0, v1, v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->createLifecycleAwareWindowRecomposer$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)Landroidx/compose/runtime/Recomposer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getLifecycleAware()Landroidx/compose/ui/platform/WindowRecomposerFactory;
    .locals 0

    .line 167
    sget-object p0, Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;->LifecycleAware:Landroidx/compose/ui/platform/WindowRecomposerFactory;

    return-object p0
.end method
