.class public abstract Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryModule_Companion_ProvideAppWidgetManagerFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideAppWidgetManager(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method
