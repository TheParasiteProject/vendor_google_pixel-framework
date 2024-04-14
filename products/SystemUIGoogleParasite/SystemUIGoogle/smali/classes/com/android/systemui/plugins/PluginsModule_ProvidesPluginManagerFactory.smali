.class public final Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginManagerFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;

.field private final debugProvider:Ljavax/inject/Provider;

.field private final instanceManagerFactoryProvider:Ljavax/inject/Provider;

.field private final pluginEnablerProvider:Ljavax/inject/Provider;

.field private final pluginPrefsProvider:Ljavax/inject/Provider;

.field private final preHandlerManagerProvider:Ljavax/inject/Provider;

.field private final privilegedPluginsProvider:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginManagerFactory;->contextProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginManagerFactory;->instanceManagerFactoryProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginManagerFactory;->debugProvider:Ljavax/inject/Provider;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginManagerFactory;->preHandlerManagerProvider:Ljavax/inject/Provider;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginManagerFactory;->pluginEnablerProvider:Ljavax/inject/Provider;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginManagerFactory;->pluginPrefsProvider:Ljavax/inject/Provider;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginManagerFactory;->privilegedPluginsProvider:Ljavax/inject/Provider;

    .line 17
    return-void
    .line 19
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginManagerFactory;
    .locals 9

    .line 1
    new-instance v8, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginManagerFactory;

    .line 2
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginManagerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 12
    return-object v8
    .line 15
.end method

.method public static providesPluginManager(Landroid/content/Context;Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;ZLcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Lcom/android/systemui/shared/plugins/PluginPrefs;Ljava/util/List;)Lcom/android/systemui/plugins/PluginManager;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/android/systemui/plugins/PluginsModule;->providesPluginManager(Landroid/content/Context;Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;ZLcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Lcom/android/systemui/shared/plugins/PluginPrefs;Ljava/util/List;)Lcom/android/systemui/plugins/PluginManager;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 6
    return-object p0
    .line 9
.end method


# virtual methods
.method public get()Lcom/android/systemui/plugins/PluginManager;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginManagerFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginManagerFactory;->instanceManagerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;

    iget-object v0, p0, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginManagerFactory;->debugProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginManagerFactory;->preHandlerManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;

    iget-object v0, p0, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginManagerFactory;->pluginEnablerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/shared/plugins/PluginEnabler;

    iget-object v0, p0, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginManagerFactory;->pluginPrefsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/shared/plugins/PluginPrefs;

    iget-object p0, p0, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginManagerFactory;->privilegedPluginsProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/util/List;

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginManagerFactory;->providesPluginManager(Landroid/content/Context;Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;ZLcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Lcom/android/systemui/shared/plugins/PluginPrefs;Ljava/util/List;)Lcom/android/systemui/plugins/PluginManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginManagerFactory;->get()Lcom/android/systemui/plugins/PluginManager;

    move-result-object p0

    return-object p0
.end method
