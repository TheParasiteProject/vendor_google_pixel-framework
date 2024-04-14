.class public final Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$1;->this$0:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$1;->this$0:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;

    .line 2
    invoke-virtual {p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->scanPackages()V

    .line 4
    return-void
    .line 7
.end method
