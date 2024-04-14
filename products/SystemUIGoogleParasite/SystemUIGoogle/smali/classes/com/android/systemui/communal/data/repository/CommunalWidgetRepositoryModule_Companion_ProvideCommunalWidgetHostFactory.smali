.class public abstract Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryModule_Companion_ProvideCommunalWidgetHostFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideCommunalWidgetHost(Landroid/appwidget/AppWidgetManager;Landroid/appwidget/AppWidgetHost;Lcom/android/systemui/log/LogBuffer;)Lcom/android/systemui/communal/shared/CommunalWidgetHost;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/communal/shared/CommunalWidgetHost;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/communal/shared/CommunalWidgetHost;-><init>(Landroid/appwidget/AppWidgetManager;Landroid/appwidget/AppWidgetHost;Lcom/android/systemui/log/LogBuffer;)V

    .line 4
    return-object v0
    .line 7
.end method
