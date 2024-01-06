.class public final enum Lcom/android/systemui/notetask/NoteTaskEntryPoint;
.super Ljava/lang/Enum;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/notetask/NoteTaskEntryPoint;

.field public static final enum APP_CLIPS:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

.field public static final enum KEYBOARD_SHORTCUT:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

.field public static final enum QUICK_AFFORDANCE:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

.field public static final enum TAIL_BUTTON:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

.field public static final enum WIDGET_PICKER_SHORTCUT:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

.field public static final enum WIDGET_PICKER_SHORTCUT_IN_MULTI_WINDOW_MODE:Lcom/android/systemui/notetask/NoteTaskEntryPoint;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    .line 2
    .line 3
    const-string v1, "WIDGET_PICKER_SHORTCUT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/notetask/NoteTaskEntryPoint;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/systemui/notetask/NoteTaskEntryPoint;->WIDGET_PICKER_SHORTCUT:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    .line 12
    .line 13
    const-string v2, "WIDGET_PICKER_SHORTCUT_IN_MULTI_WINDOW_MODE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v2}, Lcom/android/systemui/notetask/NoteTaskEntryPoint;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/android/systemui/notetask/NoteTaskEntryPoint;->WIDGET_PICKER_SHORTCUT_IN_MULTI_WINDOW_MODE:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    .line 20
    .line 21
    new-instance v2, Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    .line 22
    .line 23
    const-string v3, "QUICK_AFFORDANCE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v4, v3}, Lcom/android/systemui/notetask/NoteTaskEntryPoint;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/android/systemui/notetask/NoteTaskEntryPoint;->QUICK_AFFORDANCE:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    .line 30
    .line 31
    new-instance v3, Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    .line 32
    .line 33
    const-string v4, "TAIL_BUTTON"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v5, v4}, Lcom/android/systemui/notetask/NoteTaskEntryPoint;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/android/systemui/notetask/NoteTaskEntryPoint;->TAIL_BUTTON:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    .line 40
    .line 41
    new-instance v4, Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    .line 42
    .line 43
    const-string v5, "APP_CLIPS"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v6, v5}, Lcom/android/systemui/notetask/NoteTaskEntryPoint;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/android/systemui/notetask/NoteTaskEntryPoint;->APP_CLIPS:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    .line 50
    .line 51
    new-instance v5, Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    .line 52
    .line 53
    const-string v6, "KEYBOARD_SHORTCUT"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v7, v6}, Lcom/android/systemui/notetask/NoteTaskEntryPoint;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/android/systemui/notetask/NoteTaskEntryPoint;->KEYBOARD_SHORTCUT:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/android/systemui/notetask/NoteTaskEntryPoint;->$VALUES:[Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/notetask/NoteTaskEntryPoint;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static values()[Lcom/android/systemui/notetask/NoteTaskEntryPoint;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/notetask/NoteTaskEntryPoint;->$VALUES:[Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
