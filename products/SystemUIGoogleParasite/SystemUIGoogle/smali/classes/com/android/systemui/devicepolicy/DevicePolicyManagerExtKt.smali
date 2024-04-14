.class public abstract Lcom/android/systemui/devicepolicy/DevicePolicyManagerExtKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static areKeyguardShortcutsDisabled$default(Landroid/app/admin/DevicePolicyManager;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/app/admin/DevicePolicyManager;->getKeyguardDisabledFeatures(Landroid/content/ComponentName;I)I

    .line 3
    move-result p0

    .line 6
    and-int/lit16 p1, p0, 0x200

    .line 7
    const/16 v0, 0x200

    .line 9
    if-eq p1, v0, :cond_1

    .line 11
    const p1, 0x7fffffff

    .line 13
    and-int/2addr p0, p1

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    :goto_1
    return p0
    .line 23
.end method
