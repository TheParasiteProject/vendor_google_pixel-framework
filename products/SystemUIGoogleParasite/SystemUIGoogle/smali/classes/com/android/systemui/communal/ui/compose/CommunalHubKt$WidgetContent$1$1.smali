.class final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $model:Lcom/android/systemui/communal/domain/model/CommunalContentModel$Widget;

.field final synthetic $size:Landroid/util/SizeF;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/domain/model/CommunalContentModel$Widget;Landroid/util/SizeF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$1$1;->$model:Lcom/android/systemui/communal/domain/model/CommunalContentModel$Widget;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$1$1;->$size:Landroid/util/SizeF;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$1$1;->$model:Lcom/android/systemui/communal/domain/model/CommunalContentModel$Widget;

    .line 4
    iget-object v1, v0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Widget;->appWidgetHost:Landroid/appwidget/AppWidgetHost;

    .line 6
    iget v2, v0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Widget;->appWidgetId:I

    .line 8
    iget-object v0, v0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Widget;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 10
    invoke-virtual {v1, p1, v2, v0}, Landroid/appwidget/AppWidgetHost;->createView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    .line 12
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$1$1;->$size:Landroid/util/SizeF;

    .line 16
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 18
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object p0

    .line 23
    invoke-virtual {p1, v0, p0}, Landroid/appwidget/AppWidgetHostView;->updateAppWidgetSize(Landroid/os/Bundle;Ljava/util/List;)V

    .line 24
    return-object p1
    .line 27
.end method
