.class public abstract Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule_EmergencyAffordanceManagerFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static emergencyAffordanceManager(Landroid/content/Context;)Lcom/android/internal/util/EmergencyAffordanceManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/internal/util/EmergencyAffordanceManager;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/internal/util/EmergencyAffordanceManager;-><init>(Landroid/content/Context;)V

    .line 4
    return-object v0
    .line 7
.end method
