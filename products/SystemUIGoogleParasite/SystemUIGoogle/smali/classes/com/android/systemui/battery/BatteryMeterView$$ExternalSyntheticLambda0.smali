.class public final synthetic Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/battery/BatteryMeterView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/battery/BatteryMeterView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/battery/BatteryMeterView;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/battery/BatteryMeterView;

    .line 2
    sget v0, Lcom/android/systemui/battery/BatteryMeterView;->$r8$clinit:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 14
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p0

    .line 21
    const v1, 0x1110125    # @android:bool/config_dockBigOverlayWindows

    .line 22
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 25
    move-result p0

    .line 28
    const/4 v1, -0x2

    .line 29
    const-string v2, "status_bar_show_battery_percent"

    .line 30
    invoke-static {v0, v2, p0, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 32
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p0

    .line 39
    return-object p0
    .line 40
.end method
