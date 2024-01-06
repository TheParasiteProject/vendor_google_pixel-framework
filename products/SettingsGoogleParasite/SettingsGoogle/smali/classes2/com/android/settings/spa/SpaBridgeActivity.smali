.class public final Lcom/android/settings/spa/SpaBridgeActivity;
.super Landroid/app/Activity;
.source "SpaBridgeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/spa/SpaBridgeActivity$Companion;
    }
.end annotation


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

    invoke-virtual {p1, p0}, Lcom/android/settings/spa/SpaBridgeActivity$Companion;->getDestination(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36
    sget-object v0, Lcom/android/settings/spa/SpaActivity;->Companion:Lcom/android/settings/spa/SpaActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/settings/spa/SpaActivity$Companion;->startSpaActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
