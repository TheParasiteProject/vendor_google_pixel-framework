.class Lcom/android/settings/privatespace/DeletePrivateSpaceController$Injector;
.super Ljava/lang/Object;
.source "DeletePrivateSpaceController.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method injectPrivateSpaceMaintainer(Landroid/content/Context;)Lcom/android/settings/privatespace/PrivateSpaceMaintainer;
    .locals 0

    .line 41
    invoke-static {p1}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->getInstance(Landroid/content/Context;)Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    move-result-object p0

    return-object p0
.end method
