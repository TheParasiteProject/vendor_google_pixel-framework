.class public final Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController$2;->this$0:Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onSystemBarAttributesChanged(II[Lcom/android/internal/view/AppearanceRegion;ZIILjava/lang/String;[Lcom/android/internal/statusbar/LetterboxDetails;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController$2;->this$0:Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;

    .line 2
    iget p3, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mDisplayId:I

    .line 4
    if-eq p1, p3, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iput p2, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mAppearance:I

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->updateLightsOutView()V

    .line 11
    return-void
    .line 14
.end method
