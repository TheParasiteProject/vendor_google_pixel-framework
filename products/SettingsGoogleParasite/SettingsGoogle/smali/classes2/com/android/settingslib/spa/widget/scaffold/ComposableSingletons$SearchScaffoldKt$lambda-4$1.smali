.class final Lcom/android/settingslib/spa/widget/scaffold/ComposableSingletons$SearchScaffoldKt$lambda-4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Lcom/android/settingslib/spa/widget/scaffold/ComposableSingletons$SearchScaffoldKt$lambda-4$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settingslib/spa/widget/scaffold/ComposableSingletons$SearchScaffoldKt$lambda-4$1;

    invoke-direct {v0}, Lcom/android/settingslib/spa/widget/scaffold/ComposableSingletons$SearchScaffoldKt$lambda-4$1;-><init>()V

    sput-object v0, Lcom/android/settingslib/spa/widget/scaffold/ComposableSingletons$SearchScaffoldKt$lambda-4$1;->INSTANCE:Lcom/android/settingslib/spa/widget/scaffold/ComposableSingletons$SearchScaffoldKt$lambda-4$1;

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

    .line 201
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spa/widget/scaffold/ComposableSingletons$SearchScaffoldKt$lambda-4$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 p0, p2, 0xb

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 202
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v0, "com.android.settingslib.spa.widget.scaffold.ComposableSingletons$SearchScaffoldKt.lambda-4.<anonymous> (SearchScaffold.kt:201)"

    const v1, -0x32175798

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-instance p0, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, Lcom/android/settingslib/spa/widget/scaffold/ComposableSingletons$SearchScaffoldKt$lambda-4$1$1;->INSTANCE:Lcom/android/settingslib/spa/widget/scaffold/ComposableSingletons$SearchScaffoldKt$lambda-4$1$1;

    sget-object v4, Lcom/android/settingslib/spa/widget/scaffold/ComposableSingletons$SearchScaffoldKt$lambda-4$1$2;->INSTANCE:Lcom/android/settingslib/spa/widget/scaffold/ComposableSingletons$SearchScaffoldKt$lambda-4$1$2;

    sget-object p2, Lcom/android/settingslib/spa/widget/scaffold/ComposableSingletons$SearchScaffoldKt;->INSTANCE:Lcom/android/settingslib/spa/widget/scaffold/ComposableSingletons$SearchScaffoldKt;

    invoke-virtual {p2}, Lcom/android/settingslib/spa/widget/scaffold/ComposableSingletons$SearchScaffoldKt;->getLambda-3$frameworks__base__packages__SettingsLib__Spa__spa__android_common__SpaLib()Lkotlin/jvm/functions/Function3;

    move-result-object v5

    const/16 v7, 0xdb6

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v8}, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt;->access$SearchTopAppBar(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
