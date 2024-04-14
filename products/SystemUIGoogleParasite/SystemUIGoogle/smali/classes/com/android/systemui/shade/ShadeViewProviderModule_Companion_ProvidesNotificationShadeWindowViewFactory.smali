.class public abstract Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesNotificationShadeWindowViewFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static providesNotificationShadeWindowView(Lcom/android/systemui/scene/ui/view/WindowRootView;)Lcom/android/systemui/shade/NotificationShadeWindowView;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 2
    check-cast p0, Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 4
    return-object p0
    .line 6
.end method
