.class public final Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule$emergencyDialerIntentFactory$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $telecomManager:Landroid/telecom/TelecomManager;


# direct methods
.method public constructor <init>(Landroid/telecom/TelecomManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule$emergencyDialerIntentFactory$1;->$telecomManager:Landroid/telecom/TelecomManager;

    .line 5
    return-void
    .line 7
.end method