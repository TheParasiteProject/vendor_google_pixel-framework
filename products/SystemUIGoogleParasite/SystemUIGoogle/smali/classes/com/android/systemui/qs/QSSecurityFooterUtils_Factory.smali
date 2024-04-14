.class public abstract Lcom/android/systemui/qs/QSSecurityFooterUtils_Factory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static newInstance(Landroid/content/Context;Landroid/app/admin/DevicePolicyManager;Lcom/android/systemui/settings/UserTracker;Landroid/os/Handler;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/policy/SecurityController;Landroid/os/Looper;Lcom/android/systemui/animation/DialogLaunchAnimator;)Lcom/android/systemui/qs/QSSecurityFooterUtils;
    .locals 10

    .line 1
    new-instance v9, Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 2
    move-object v0, v9

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
    move-object/from16 v7, p6

    .line 11
    move-object/from16 v8, p7

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/qs/QSSecurityFooterUtils;-><init>(Landroid/content/Context;Landroid/app/admin/DevicePolicyManager;Lcom/android/systemui/settings/UserTracker;Landroid/os/Handler;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/policy/SecurityController;Landroid/os/Looper;Lcom/android/systemui/animation/DialogLaunchAnimator;)V

    .line 15
    return-object v9
    .line 18
.end method
