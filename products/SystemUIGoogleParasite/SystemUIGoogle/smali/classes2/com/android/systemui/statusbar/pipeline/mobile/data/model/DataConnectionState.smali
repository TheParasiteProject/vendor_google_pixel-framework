.class public final enum Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/log/table/Diffable;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

.field public static final enum Connected:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

.field public static final enum Connecting:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

.field public static final enum Disconnected:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

.field public static final enum Disconnecting:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

.field public static final enum HandoverInProgress:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

.field public static final enum Invalid:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

.field public static final enum Suspended:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

.field public static final enum Unknown:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    .line 2
    const-string v1, "Connected"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->Connected:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    .line 10
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    .line 12
    const-string v2, "Connecting"

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->Connecting:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    .line 20
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    .line 22
    const-string v3, "Disconnected"

    .line 24
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->Disconnected:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    .line 30
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    .line 32
    const-string v4, "Disconnecting"

    .line 34
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->Disconnecting:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    .line 40
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    .line 42
    const-string v5, "Suspended"

    .line 44
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->Suspended:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    .line 50
    new-instance v5, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    .line 52
    const-string v6, "HandoverInProgress"

    .line 54
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    sput-object v5, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->HandoverInProgress:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    .line 60
    new-instance v6, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    .line 62
    const-string v7, "Unknown"

    .line 64
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    sput-object v6, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->Unknown:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    .line 70
    new-instance v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    .line 72
    const-string v8, "Invalid"

    .line 74
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    sput-object v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->Invalid:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    .line 80
    filled-new-array/range {v0 .. v7}, [Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    .line 82
    move-result-object v0

    .line 85
    sput-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->$VALUES:[Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    .line 86
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 88
    return-void
    .line 91
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->$VALUES:[Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final logDiffs(Lcom/android/systemui/log/table/Diffable;Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    .line 2
    if-eq p1, p0, :cond_0

    .line 4
    const-string p1, "connectionState"

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    invoke-virtual {p2, p1, p0}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->logChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method
