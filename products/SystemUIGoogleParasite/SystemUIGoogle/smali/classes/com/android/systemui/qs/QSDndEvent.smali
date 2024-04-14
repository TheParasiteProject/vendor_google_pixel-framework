.class public final enum Lcom/android/systemui/qs/QSDndEvent;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/qs/QSDndEvent;

.field public static final enum QS_DND_CONDITION_SELECT:Lcom/android/systemui/qs/QSDndEvent;

.field public static final enum QS_DND_DIALOG_ENABLE_FOREVER:Lcom/android/systemui/qs/QSDndEvent;

.field public static final enum QS_DND_DIALOG_ENABLE_UNTIL_ALARM:Lcom/android/systemui/qs/QSDndEvent;

.field public static final enum QS_DND_DIALOG_ENABLE_UNTIL_COUNTDOWN:Lcom/android/systemui/qs/QSDndEvent;

.field public static final enum QS_DND_TIME_DOWN:Lcom/android/systemui/qs/QSDndEvent;

.field public static final enum QS_DND_TIME_UP:Lcom/android/systemui/qs/QSDndEvent;


# instance fields
.field private final _id:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/android/systemui/qs/QSDndEvent;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1a4

    .line 5
    const-string v3, "QS_DND_CONDITION_SELECT"

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/qs/QSDndEvent;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/android/systemui/qs/QSDndEvent;->QS_DND_CONDITION_SELECT:Lcom/android/systemui/qs/QSDndEvent;

    .line 12
    new-instance v1, Lcom/android/systemui/qs/QSDndEvent;

    .line 14
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x1a6

    .line 17
    const-string v4, "QS_DND_TIME_UP"

    .line 19
    invoke-direct {v1, v4, v2, v3}, Lcom/android/systemui/qs/QSDndEvent;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v1, Lcom/android/systemui/qs/QSDndEvent;->QS_DND_TIME_UP:Lcom/android/systemui/qs/QSDndEvent;

    .line 24
    new-instance v2, Lcom/android/systemui/qs/QSDndEvent;

    .line 26
    const/4 v3, 0x2

    .line 28
    const/16 v4, 0x1a7

    .line 29
    const-string v5, "QS_DND_TIME_DOWN"

    .line 31
    invoke-direct {v2, v5, v3, v4}, Lcom/android/systemui/qs/QSDndEvent;-><init>(Ljava/lang/String;II)V

    .line 33
    sput-object v2, Lcom/android/systemui/qs/QSDndEvent;->QS_DND_TIME_DOWN:Lcom/android/systemui/qs/QSDndEvent;

    .line 36
    new-instance v3, Lcom/android/systemui/qs/QSDndEvent;

    .line 38
    const/4 v4, 0x3

    .line 40
    const/16 v5, 0x3b2

    .line 41
    const-string v6, "QS_DND_DIALOG_ENABLE_FOREVER"

    .line 43
    invoke-direct {v3, v6, v4, v5}, Lcom/android/systemui/qs/QSDndEvent;-><init>(Ljava/lang/String;II)V

    .line 45
    sput-object v3, Lcom/android/systemui/qs/QSDndEvent;->QS_DND_DIALOG_ENABLE_FOREVER:Lcom/android/systemui/qs/QSDndEvent;

    .line 48
    new-instance v4, Lcom/android/systemui/qs/QSDndEvent;

    .line 50
    const/4 v5, 0x4

    .line 52
    const/16 v6, 0x3b3

    .line 53
    const-string v7, "QS_DND_DIALOG_ENABLE_UNTIL_ALARM"

    .line 55
    invoke-direct {v4, v7, v5, v6}, Lcom/android/systemui/qs/QSDndEvent;-><init>(Ljava/lang/String;II)V

    .line 57
    sput-object v4, Lcom/android/systemui/qs/QSDndEvent;->QS_DND_DIALOG_ENABLE_UNTIL_ALARM:Lcom/android/systemui/qs/QSDndEvent;

    .line 60
    new-instance v5, Lcom/android/systemui/qs/QSDndEvent;

    .line 62
    const/4 v6, 0x5

    .line 64
    const/16 v7, 0x3b4

    .line 65
    const-string v8, "QS_DND_DIALOG_ENABLE_UNTIL_COUNTDOWN"

    .line 67
    invoke-direct {v5, v8, v6, v7}, Lcom/android/systemui/qs/QSDndEvent;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v5, Lcom/android/systemui/qs/QSDndEvent;->QS_DND_DIALOG_ENABLE_UNTIL_COUNTDOWN:Lcom/android/systemui/qs/QSDndEvent;

    .line 72
    filled-new-array/range {v0 .. v5}, [Lcom/android/systemui/qs/QSDndEvent;

    .line 74
    move-result-object v0

    .line 77
    sput-object v0, Lcom/android/systemui/qs/QSDndEvent;->$VALUES:[Lcom/android/systemui/qs/QSDndEvent;

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
    iput p3, p0, Lcom/android/systemui/qs/QSDndEvent;->_id:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/qs/QSDndEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/qs/QSDndEvent;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/qs/QSDndEvent;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/qs/QSDndEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/qs/QSDndEvent;->$VALUES:[Lcom/android/systemui/qs/QSDndEvent;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/qs/QSDndEvent;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/qs/QSDndEvent;->_id:I

    .line 2
    return p0
    .line 4
.end method
