.class final Landroidx/compose/ui/platform/CompositionLocalsKt$LocalHapticFeedback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CompositionLocals.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalHapticFeedback$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalHapticFeedback$1;

    invoke-direct {v0}, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalHapticFeedback$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalHapticFeedback$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalHapticFeedback$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .locals 0

    .line 116
    const-string p0, "LocalHapticFeedback"

    invoke-static {p0}, Landroidx/compose/ui/platform/CompositionLocalsKt;->access$noLocalProvidedFor(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 115
    invoke-virtual {p0}, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalHapticFeedback$1;->invoke()Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    move-result-object p0

    return-object p0
.end method
