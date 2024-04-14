.class final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $model:Lcom/android/systemui/communal/domain/model/CommunalContentModel$Widget;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $size:Landroid/util/SizeF;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;ILcom/android/systemui/communal/domain/model/CommunalContentModel$Widget;Landroid/util/SizeF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    iput p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$1;->$$dirty:I

    .line 4
    iput-object p3, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$1;->$model:Lcom/android/systemui/communal/domain/model/CommunalContentModel$Widget;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$1;->$size:Landroid/util/SizeF;

    .line 8
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    .line 2
    move-object v3, p2

    .line 4
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p1

    .line 12
    and-int/lit8 p1, p1, 0x51

    .line 13
    const/16 p2, 0x10

    .line 15
    if-ne p1, p2, :cond_1

    .line 17
    move-object p1, v3

    .line 19
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 20
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 22
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 29
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 33
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$1$1;

    .line 35
    iget-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$1;->$model:Lcom/android/systemui/communal/domain/model/CommunalContentModel$Widget;

    .line 37
    iget-object p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$1;->$size:Landroid/util/SizeF;

    .line 39
    invoke-direct {v0, p1, p2}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$1$1;-><init>(Lcom/android/systemui/communal/domain/model/CommunalContentModel$Widget;Landroid/util/SizeF;)V

    .line 41
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 44
    iget p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$1;->$$dirty:I

    .line 46
    shr-int/lit8 p0, p0, 0x6

    .line 48
    and-int/lit8 v4, p0, 0x70

    .line 50
    const/4 v5, 0x4

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 54
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p0
    .line 59
.end method
