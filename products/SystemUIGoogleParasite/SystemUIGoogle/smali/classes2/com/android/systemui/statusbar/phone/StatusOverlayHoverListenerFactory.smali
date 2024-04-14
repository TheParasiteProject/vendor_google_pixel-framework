.class public final Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final darkIconDispatcher:Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;

.field public final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;->resources:Landroid/content/res/Resources;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;->darkIconDispatcher:Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;

    .line 9
    return-void
    .line 11
.end method
