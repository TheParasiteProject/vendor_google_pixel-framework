.class public interface abstract Lcom/android/systemui/controls/ControlInterface;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# virtual methods
.method public abstract getComponent()Landroid/content/ComponentName;
.end method

.method public abstract getControlId()Ljava/lang/String;
.end method

.method public abstract getCustomIcon()Landroid/graphics/drawable/Icon;
.end method

.method public abstract getDeviceType()I
.end method

.method public abstract getFavorite()Z
.end method

.method public getRemoved()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public abstract getSubtitle()Ljava/lang/CharSequence;
.end method

.method public abstract getTitle()Ljava/lang/CharSequence;
.end method
