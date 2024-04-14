.class public final Lcom/android/systemui/communal/widgets/WidgetPickerActivity;
.super Landroidx/activity/ComponentActivity;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final appWidgetManager:Landroid/appwidget/AppWidgetManager;


# direct methods
.method public constructor <init>(Landroid/appwidget/AppWidgetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/WidgetPickerActivity;->appWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f0d0319    # @layout/widget_picker 'res/layout/widget_picker.xml'

    .line 5
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 8
    const p1, 0x7f0a08e4    # @id/widgets_container

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/WidgetPickerActivity;->appWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 22
    const/4 v1, 0x2

    .line 24
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders(I)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 31
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    const-wide/16 v1, 0x5

    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    .line 39
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    new-instance v1, Lcom/android/systemui/communal/widgets/WidgetPickerActivity$loadWidgets$1$1;

    .line 45
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/communal/widgets/WidgetPickerActivity$loadWidgets$1$1;-><init>(Lcom/android/systemui/communal/widgets/WidgetPickerActivity;Landroid/view/ViewGroup;)V

    .line 47
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    const-string p1, "WidgetPickerActivity"

    .line 55
    const-string v0, "Exception fetching widget providers"

    .line 57
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    :cond_0
    :goto_0
    return-void
    .line 62
.end method
