.class public final enum Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;

.field public static final enum NOTE_CLOSED_VIA_STYLUS_TAIL_BUTTON:Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;

.field public static final enum NOTE_CLOSED_VIA_STYLUS_TAIL_BUTTON_LOCKED:Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;

.field public static final enum NOTE_OPENED_VIA_KEYGUARD_QUICK_AFFORDANCE:Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;

.field public static final enum NOTE_OPENED_VIA_SHORTCUT:Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;

.field public static final enum NOTE_OPENED_VIA_STYLUS_TAIL_BUTTON:Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;

.field public static final enum NOTE_OPENED_VIA_STYLUS_TAIL_BUTTON_LOCKED:Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;


# instance fields
.field private final _id:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x50e

    .line 5
    const-string v3, "NOTE_OPENED_VIA_KEYGUARD_QUICK_AFFORDANCE"

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;->NOTE_OPENED_VIA_KEYGUARD_QUICK_AFFORDANCE:Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;

    .line 12
    new-instance v1, Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;

    .line 14
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x50f

    .line 17
    const-string v4, "NOTE_OPENED_VIA_STYLUS_TAIL_BUTTON"

    .line 19
    invoke-direct {v1, v4, v2, v3}, Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v1, Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;->NOTE_OPENED_VIA_STYLUS_TAIL_BUTTON:Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;

    .line 24
    new-instance v2, Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;

    .line 26
    const/4 v3, 0x2

    .line 28
    const/16 v4, 0x510

    .line 29
    const-string v5, "NOTE_OPENED_VIA_STYLUS_TAIL_BUTTON_LOCKED"

    .line 31
    invoke-direct {v2, v5, v3, v4}, Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;-><init>(Ljava/lang/String;II)V

    .line 33
    sput-object v2, Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;->NOTE_OPENED_VIA_STYLUS_TAIL_BUTTON_LOCKED:Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;

    .line 36
    new-instance v3, Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;

    .line 38
    const/4 v4, 0x3

    .line 40
    const/16 v5, 0x511

    .line 41
    const-string v6, "NOTE_OPENED_VIA_SHORTCUT"

    .line 43
    invoke-direct {v3, v6, v4, v5}, Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;-><init>(Ljava/lang/String;II)V

    .line 45
    sput-object v3, Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;->NOTE_OPENED_VIA_SHORTCUT:Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;

    .line 48
    new-instance v4, Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;

    .line 50
    const/4 v5, 0x4

    .line 52
    const/16 v6, 0x51f

    .line 53
    const-string v7, "NOTE_CLOSED_VIA_STYLUS_TAIL_BUTTON"

    .line 55
    invoke-direct {v4, v7, v5, v6}, Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;-><init>(Ljava/lang/String;II)V

    .line 57
    sput-object v4, Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;->NOTE_CLOSED_VIA_STYLUS_TAIL_BUTTON:Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;

    .line 60
    new-instance v5, Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;

    .line 62
    const/4 v6, 0x5

    .line 64
    const/16 v7, 0x520

    .line 65
    const-string v8, "NOTE_CLOSED_VIA_STYLUS_TAIL_BUTTON_LOCKED"

    .line 67
    invoke-direct {v5, v8, v6, v7}, Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v5, Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;->NOTE_CLOSED_VIA_STYLUS_TAIL_BUTTON_LOCKED:Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;

    .line 72
    filled-new-array/range {v0 .. v5}, [Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;

    .line 74
    move-result-object v0

    .line 77
    sput-object v0, Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;->$VALUES:[Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;

    .line 78
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 80
    return-void
    .line 83
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;->_id:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;->$VALUES:[Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;->_id:I

    .line 2
    return p0
    .line 4
.end method
