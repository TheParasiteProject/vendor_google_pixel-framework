.class public final Lcom/android/settingslib/spa/framework/compose/TimeMeasurer$Companion;
.super Ljava/lang/Object;
.source "TimeMeasurer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/spa/framework/compose/TimeMeasurer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/spa/framework/compose/TimeMeasurer$Companion$EmptyTimeMeasurer;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeMeasurer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeMeasurer.kt\ncom/android/settingslib/spa/framework/compose/TimeMeasurer$Companion\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,57:1\n25#2:58\n1115#3,6:59\n*S KotlinDebug\n*F\n+ 1 TimeMeasurer.kt\ncom/android/settingslib/spa/framework/compose/TimeMeasurer$Companion\n*L\n37#1:58\n37#1:59,6\n*E\n"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/android/settingslib/spa/framework/compose/TimeMeasurer$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settingslib/spa/framework/compose/TimeMeasurer$Companion;

    invoke-direct {v0}, Lcom/android/settingslib/spa/framework/compose/TimeMeasurer$Companion;-><init>()V

    sput-object v0, Lcom/android/settingslib/spa/framework/compose/TimeMeasurer$Companion;->$$INSTANCE:Lcom/android/settingslib/spa/framework/compose/TimeMeasurer$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rememberTimeMeasurer(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/framework/compose/TimeMeasurer;
    .locals 1

    const-string p0, "tag"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x265248b4

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.android.settingslib.spa.framework.compose.TimeMeasurer.Companion.rememberTimeMeasurer (TimeMeasurer.kt:36)"

    .line 37
    invoke-static {p0, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p0, -0x1d58f75c

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1115
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 1116
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    .line 38
    sget-object p0, Lcom/android/settingslib/spa/framework/compose/TimeMeasurer$Companion$EmptyTimeMeasurer;->INSTANCE:Lcom/android/settingslib/spa/framework/compose/TimeMeasurer$Companion$EmptyTimeMeasurer;

    .line 1118
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 37
    check-cast p0, Lcom/android/settingslib/spa/framework/compose/TimeMeasurer;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
