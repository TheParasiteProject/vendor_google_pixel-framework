.class public final Lcom/google/android/systemui/power/batteryevent/repository/SettingsDataSource;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final context:Landroid/content/Context;

.field public lastDockDefenderByPass:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryevent/repository/SettingsDataSource;->context:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method
