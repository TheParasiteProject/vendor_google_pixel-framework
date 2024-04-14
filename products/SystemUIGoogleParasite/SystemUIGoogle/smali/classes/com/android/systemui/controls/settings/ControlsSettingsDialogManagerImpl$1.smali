.class final Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$1;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$1;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$1;->INSTANCE:Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p0

    .line 9
    new-instance p2, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$SettingsDialog;

    .line 10
    invoke-direct {p2, p1, p0}, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$SettingsDialog;-><init>(Landroid/content/Context;I)V

    .line 12
    return-object p2
    .line 15
.end method
