.class public final Lcom/android/systemui/controls/controller/ControlsTileResourceConfigurationImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/controls/controller/ControlsTileResourceConfiguration;


# virtual methods
.method public final getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public final getTileImageId()I
    .locals 0

    .line 1
    const p0, 0x7f080644    # @drawable/controls_icon 'res/drawable/controls_icon.xml'

    .line 2
    return p0
    .line 5
.end method

.method public final getTileTitleId()I
    .locals 0

    .line 1
    const p0, 0x7f130777    # @string/quick_controls_title 'Device controls'

    .line 2
    return p0
    .line 5
.end method
