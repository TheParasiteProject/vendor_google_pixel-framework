.class public abstract Lcom/google/android/systemui/elmyra/actions/SetupWizardAction_Factory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static newInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/systemui/elmyra/actions/SettingsAction;Lcom/google/android/systemui/elmyra/actions/LaunchOpa;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$24;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/shade/ShadeController;)Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;

    .line 2
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/systemui/elmyra/actions/SettingsAction;Lcom/google/android/systemui/elmyra/actions/LaunchOpa;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$24;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/shade/ShadeController;)V

    .line 12
    return-object v8
    .line 15
.end method
