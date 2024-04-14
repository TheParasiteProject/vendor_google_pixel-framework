.class public final Lcom/android/settings/spa/SpaBridgeActivity;
.super Landroid/app/Activity;
.source "SpaBridgeActivity.kt"


# static fields
.field public static final Companion:Lcom/android/settings/spa/SpaBridgeActivity$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/settings/spa/SpaBridgeActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/spa/SpaBridgeActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/spa/SpaBridgeActivity;->Companion:Lcom/android/settings/spa/SpaBridgeActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 37
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    sget-object p1, Lcom/android/settings/spa/SpaBridgeActivity;->Companion:Lcom/android/settings/spa/SpaBridgeActivity$Companion;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p0, v0, v1, v0}, Lcom/android/settings/spa/SpaBridgeActivity$Companion;->startSpaActivityFromBridge$default(Lcom/android/settings/spa/SpaBridgeActivity$Companion;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
