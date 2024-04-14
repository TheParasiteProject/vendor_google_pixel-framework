.class public final enum Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;

    .line 2
    const/16 v1, 0x195

    .line 4
    const-string v2, "LOCKSCREEN_OPEN_SECURE"

    .line 6
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;-><init>(Ljava/lang/String;II)V

    .line 9
    new-instance v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;

    .line 12
    const/16 v2, 0x196

    .line 14
    const-string v3, "LOCKSCREEN_OPEN_INSECURE"

    .line 16
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4, v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;-><init>(Ljava/lang/String;II)V

    .line 19
    new-instance v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;

    .line 22
    const/16 v3, 0x197

    .line 24
    const-string v4, "LOCKSCREEN_CLOSE_SECURE"

    .line 26
    const/4 v5, 0x2

    .line 28
    invoke-direct {v2, v4, v5, v3}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;-><init>(Ljava/lang/String;II)V

    .line 29
    new-instance v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;

    .line 32
    const/16 v4, 0x198

    .line 34
    const-string v5, "LOCKSCREEN_CLOSE_INSECURE"

    .line 36
    const/4 v6, 0x3

    .line 38
    invoke-direct {v3, v5, v6, v4}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;-><init>(Ljava/lang/String;II)V

    .line 39
    new-instance v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;

    .line 42
    const/16 v5, 0x199

    .line 44
    const-string v6, "BOUNCER_OPEN_SECURE"

    .line 46
    const/4 v7, 0x4

    .line 48
    invoke-direct {v4, v6, v7, v5}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;-><init>(Ljava/lang/String;II)V

    .line 49
    new-instance v5, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;

    .line 52
    const/16 v6, 0x19a

    .line 54
    const-string v7, "BOUNCER_OPEN_INSECURE"

    .line 56
    const/4 v8, 0x5

    .line 58
    invoke-direct {v5, v7, v8, v6}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;-><init>(Ljava/lang/String;II)V

    .line 59
    new-instance v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;

    .line 62
    const/16 v7, 0x19b

    .line 64
    const-string v8, "BOUNCER_CLOSE_SECURE"

    .line 66
    const/4 v9, 0x6

    .line 68
    invoke-direct {v6, v8, v9, v7}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;-><init>(Ljava/lang/String;II)V

    .line 69
    new-instance v7, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;

    .line 72
    const/16 v8, 0x19c

    .line 74
    const-string v9, "BOUNCER_CLOSE_INSECURE"

    .line 76
    const/4 v10, 0x7

    .line 78
    invoke-direct {v7, v9, v10, v8}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;-><init>(Ljava/lang/String;II)V

    .line 79
    filled-new-array/range {v0 .. v7}, [Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;

    .line 82
    move-result-object v0

    .line 85
    sput-object v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;->$VALUES:[Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;

    .line 86
    return-void
    .line 88
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;->mId:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;->$VALUES:[Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;

    .line 2
    invoke-virtual {v0}, [Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;->mId:I

    .line 2
    return p0
    .line 4
.end method
