.class final Lcom/android/systemui/unfold/UnfoldHapticsPlayer$effect$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/unfold/UnfoldHapticsPlayer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldHapticsPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer$effect$2;->this$0:Lcom/android/systemui/unfold/UnfoldHapticsPlayer;

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
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 9
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer$effect$2;->this$0:Lcom/android/systemui/unfold/UnfoldHapticsPlayer;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v2, "persist.unfold.primitives_count"

    .line 18
    const-string v4, "18"

    .line 20
    invoke-static {v2, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 25
    invoke-static {v2}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v2, 0x12

    .line 37
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer$effect$2;->this$0:Lcom/android/systemui/unfold/UnfoldHapticsPlayer;

    .line 39
    move v5, v3

    .line 41
    :goto_1
    if-ge v5, v2, :cond_2

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const-string v6, "persist.unfold.haptics_scale"

    .line 47
    const-string v7, "0.5"

    .line 49
    invoke-static {v6, v7}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 54
    invoke-static {v6}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 55
    move-result-object v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 61
    move-result v6

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/high16 v6, 0x3f000000    # 0.5f

    .line 66
    :goto_2
    const/16 v7, 0x8

    .line 68
    invoke-virtual {v0, v7, v6, v3}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 73
    goto :goto_1

    .line 75
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer$effect$2;->this$0:Lcom/android/systemui/unfold/UnfoldHapticsPlayer;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    const-string p0, "persist.unfold.haptics_scale_end_tick"

    .line 81
    const-string v2, "1.0"

    .line 83
    invoke-static {p0, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 88
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 89
    move-result-object p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 95
    move-result p0

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 100
    :goto_3
    invoke-virtual {v0, v1, p0}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IF)Landroid/os/VibrationEffect$Composition;

    .line 102
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    .line 106
    move-result-object p0

    .line 109
    return-object p0
    .line 110
.end method
