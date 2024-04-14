.class public abstract Lcom/google/android/systemui/elmyra/actions/SettingsAction_Factory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static newInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/shade/ShadeController;Lcom/google/android/systemui/elmyra/actions/LaunchOpa;)Lcom/google/android/systemui/elmyra/actions/SettingsAction;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/systemui/elmyra/actions/SettingsAction;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/systemui/elmyra/actions/SettingsAction;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/shade/ShadeController;Lcom/google/android/systemui/elmyra/actions/LaunchOpa;)V

    .line 4
    return-object v0
    .line 7
.end method
