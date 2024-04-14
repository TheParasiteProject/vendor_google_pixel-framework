.class final Lcom/android/settingslib/spa/widget/preference/ComposableSingletons$BaseLayoutKt$lambda-3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Lcom/android/settingslib/spa/widget/preference/ComposableSingletons$BaseLayoutKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settingslib/spa/widget/preference/ComposableSingletons$BaseLayoutKt$lambda-3$1;

    invoke-direct {v0}, Lcom/android/settingslib/spa/widget/preference/ComposableSingletons$BaseLayoutKt$lambda-3$1;-><init>()V

    sput-object v0, Lcom/android/settingslib/spa/widget/preference/ComposableSingletons$BaseLayoutKt$lambda-3$1;->INSTANCE:Lcom/android/settingslib/spa/widget/preference/ComposableSingletons$BaseLayoutKt$lambda-3$1;

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

    .line 100
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spa/widget/preference/ComposableSingletons$BaseLayoutKt$lambda-3$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    and-int/lit8 p0, p2, 0xb

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 101
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 101
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v0, "com.android.settingslib.spa.widget.preference.ComposableSingletons$BaseLayoutKt.lambda-3.<anonymous> (BaseLayout.kt:100)"

    const v1, -0x2bda5498

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 102
    :cond_2
    sget-object p0, Lcom/android/settingslib/spa/widget/preference/ComposableSingletons$BaseLayoutKt;->INSTANCE:Lcom/android/settingslib/spa/widget/preference/ComposableSingletons$BaseLayoutKt;

    invoke-virtual {p0}, Lcom/android/settingslib/spa/widget/preference/ComposableSingletons$BaseLayoutKt;->getLambda-2$frameworks__base__packages__SettingsLib__Spa__spa__android_common__SpaLib()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    const/16 v10, 0x36

    const/16 v11, 0x1fc

    .line 101
    const-string v0, "Title"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/android/settingslib/spa/widget/preference/BaseLayoutKt;->BaseLayout-0HqY7hA(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;FFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
