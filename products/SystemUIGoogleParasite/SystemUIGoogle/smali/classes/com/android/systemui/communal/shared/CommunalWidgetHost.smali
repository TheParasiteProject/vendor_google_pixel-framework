.class public final Lcom/android/systemui/communal/shared/CommunalWidgetHost;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final appWidgetHost:Landroid/appwidget/AppWidgetHost;

.field public final appWidgetManager:Landroid/appwidget/AppWidgetManager;

.field public final logger:Lcom/android/systemui/log/core/Logger;


# direct methods
.method public constructor <init>(Landroid/appwidget/AppWidgetManager;Landroid/appwidget/AppWidgetHost;Lcom/android/systemui/log/LogBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/communal/shared/CommunalWidgetHost;->appWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/communal/shared/CommunalWidgetHost;->appWidgetHost:Landroid/appwidget/AppWidgetHost;

    .line 7
    new-instance p1, Lcom/android/systemui/log/core/Logger;

    .line 9
    const-string p2, "CommunalWidgetHost"

    .line 11
    invoke-direct {p1, p3, p2}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/android/systemui/communal/shared/CommunalWidgetHost;->logger:Lcom/android/systemui/log/core/Logger;

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public final allocateIdAndBindWidget(Landroid/content/ComponentName;)Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/shared/CommunalWidgetHost;->appWidgetHost:Landroid/appwidget/AppWidgetHost;

    .line 2
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHost;->allocateAppWidgetId()I

    .line 4
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/android/systemui/communal/shared/CommunalWidgetHost;->appWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 8
    invoke-virtual {v2, v1, p1}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    .line 10
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    iget-object p0, p0, Lcom/android/systemui/communal/shared/CommunalWidgetHost;->logger:Lcom/android/systemui/log/core/Logger;

    .line 15
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "Successfully bound the widget "

    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    invoke-static {p0, p1, v4, v3, v4}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    const-string v1, "Failed to bind the widget "

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    invoke-static {p0, p1, v4, v3, v4}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 59
    return-object v4
    .line 62
.end method
