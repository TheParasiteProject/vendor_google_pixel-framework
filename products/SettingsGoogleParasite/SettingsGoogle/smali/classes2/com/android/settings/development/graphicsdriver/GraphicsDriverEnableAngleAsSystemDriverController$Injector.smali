.class Lcom/android/settings/development/graphicsdriver/GraphicsDriverEnableAngleAsSystemDriverController$Injector;
.super Ljava/lang/Object;
.source "GraphicsDriverEnableAngleAsSystemDriverController.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createSystemPropertiesWrapper()Lcom/android/settings/development/graphicsdriver/GraphicsDriverSystemPropertiesWrapper;
    .locals 1

    .line 66
    new-instance v0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverEnableAngleAsSystemDriverController$Injector$1;

    invoke-direct {v0, p0}, Lcom/android/settings/development/graphicsdriver/GraphicsDriverEnableAngleAsSystemDriverController$Injector$1;-><init>(Lcom/android/settings/development/graphicsdriver/GraphicsDriverEnableAngleAsSystemDriverController$Injector;)V

    return-object v0
.end method
