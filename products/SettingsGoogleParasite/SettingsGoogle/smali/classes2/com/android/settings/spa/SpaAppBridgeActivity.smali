.class public final Lcom/android/settings/spa/SpaAppBridgeActivity;
.super Landroid/app/Activity;
.source "SpaAppBridgeActivity.kt"


# static fields
.field public static final Companion:Lcom/android/settings/spa/SpaAppBridgeActivity$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/settings/spa/SpaAppBridgeActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/spa/SpaAppBridgeActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/spa/SpaAppBridgeActivity;->Companion:Lcom/android/settings/spa/SpaAppBridgeActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 34
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    sget-object p1, Lcom/android/settings/spa/SpaBridgeActivity;->Companion:Lcom/android/settings/spa/SpaBridgeActivity$Companion;

    new-instance v0, Lcom/android/settings/spa/SpaAppBridgeActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/android/settings/spa/SpaAppBridgeActivity$onCreate$1;-><init>(Lcom/android/settings/spa/SpaAppBridgeActivity;)V

    invoke-virtual {p1, p0, v0}, Lcom/android/settings/spa/SpaBridgeActivity$Companion;->startSpaActivityFromBridge(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
