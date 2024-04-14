.class public final Lcom/android/systemui/plugins/PluginEnablerImpl_Factory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;

.field private final pmProvider:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/plugins/PluginEnablerImpl_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/plugins/PluginEnablerImpl_Factory;->pmProvider:Ljavax/inject/Provider;

    .line 7
    return-void
    .line 9
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/plugins/PluginEnablerImpl_Factory;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/plugins/PluginEnablerImpl_Factory;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/plugins/PluginEnablerImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public static newInstance(Landroid/content/Context;Landroid/content/pm/PackageManager;)Lcom/android/systemui/plugins/PluginEnablerImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/plugins/PluginEnablerImpl;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/plugins/PluginEnablerImpl;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 4
    return-object v0
    .line 7
.end method


# virtual methods
.method public get()Lcom/android/systemui/plugins/PluginEnablerImpl;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/systemui/plugins/PluginEnablerImpl_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/android/systemui/plugins/PluginEnablerImpl_Factory;->pmProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageManager;

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/PluginEnablerImpl_Factory;->newInstance(Landroid/content/Context;Landroid/content/pm/PackageManager;)Lcom/android/systemui/plugins/PluginEnablerImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/plugins/PluginEnablerImpl_Factory;->get()Lcom/android/systemui/plugins/PluginEnablerImpl;

    move-result-object p0

    return-object p0
.end method
