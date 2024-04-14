.class public final synthetic Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->updateLightsOutView()V

    .line 6
    return-void
    .line 9
.end method
