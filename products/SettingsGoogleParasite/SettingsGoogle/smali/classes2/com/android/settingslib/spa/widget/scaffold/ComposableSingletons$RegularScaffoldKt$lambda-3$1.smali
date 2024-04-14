.class final Lcom/android/settingslib/spa/widget/scaffold/ComposableSingletons$RegularScaffoldKt$lambda-3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RegularScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Lcom/android/settingslib/spa/widget/scaffold/ComposableSingletons$RegularScaffoldKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settingslib/spa/widget/scaffold/ComposableSingletons$RegularScaffoldKt$lambda-3$1;

    invoke-direct {v0}, Lcom/android/settingslib/spa/widget/scaffold/ComposableSingletons$RegularScaffoldKt$lambda-3$1;-><init>()V

    sput-object v0, Lcom/android/settingslib/spa/widget/scaffold/ComposableSingletons$RegularScaffoldKt$lambda-3$1;->INSTANCE:Lcom/android/settingslib/spa/widget/scaffold/ComposableSingletons$RegularScaffoldKt$lambda-3$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spa/widget/scaffold/ComposableSingletons$RegularScaffoldKt$lambda-3$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    and-int/lit8 p0, p2, 0xb

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 58
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v0, "com.android.settingslib.spa.widget.scaffold.ComposableSingletons$RegularScaffoldKt.lambda-3.<anonymous> (RegularScaffold.kt:57)"

    const v1, 0x197cb83

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lcom/android/settingslib/spa/widget/scaffold/ComposableSingletons$RegularScaffoldKt;->INSTANCE:Lcom/android/settingslib/spa/widget/scaffold/ComposableSingletons$RegularScaffoldKt;

    invoke-virtual {p0}, Lcom/android/settingslib/spa/widget/scaffold/ComposableSingletons$RegularScaffoldKt;->getLambda-2$frameworks__base__packages__SettingsLib__Spa__spa__android_common__SpaLib()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    const/16 v4, 0x186

    const/4 v5, 0x2

    const-string v0, "Display"

    const/4 v1, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/android/settingslib/spa/widget/scaffold/RegularScaffoldKt;->RegularScaffold(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
