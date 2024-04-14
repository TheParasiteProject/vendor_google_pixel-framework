.class public abstract Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryModule_Companion_ProvideAppWidgetHostFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideAppWidgetHost(Landroid/content/Context;)Landroid/appwidget/AppWidgetHost;
    .locals 2

    .line 1
    new-instance v0, Landroid/appwidget/AppWidgetHost;

    .line 2
    const/16 v1, 0x74

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/appwidget/AppWidgetHost;-><init>(Landroid/content/Context;I)V

    .line 6
    return-object v0
    .line 9
.end method
