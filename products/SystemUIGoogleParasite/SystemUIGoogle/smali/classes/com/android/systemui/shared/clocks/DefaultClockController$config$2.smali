.class final Lcom/android/systemui/shared/clocks/DefaultClockController$config$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/clocks/DefaultClockController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$config$2;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lcom/android/systemui/plugins/clocks/ClockConfig;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$config$2;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/shared/clocks/DefaultClockController;->resources:Landroid/content/res/Resources;

    .line 6
    const v1, 0x7f130258    # @string/clock_default_name 'Default'

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 14
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$config$2;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    .line 15
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->resources:Landroid/content/res/Resources;

    .line 17
    const v0, 0x7f130257    # @string/clock_default_description 'Digital default'

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const-string v1, "DEFAULT"

    .line 28
    const/16 v6, 0x18

    .line 30
    const/4 v7, 0x0

    .line 32
    move-object v0, v8

    .line 33
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/plugins/clocks/ClockConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    return-object v8
    .line 37
.end method
