.class public final enum Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

.field public static final enum NAVBAR_BACK_BUTTON_LONGPRESS:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

.field public static final enum NAVBAR_BACK_BUTTON_TAP:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

.field public static final enum NAVBAR_HOME_BUTTON_LONGPRESS:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

.field public static final enum NAVBAR_HOME_BUTTON_TAP:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

.field public static final enum NAVBAR_IME_SWITCHER_BUTTON_TAP:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

.field public static final enum NAVBAR_OVERVIEW_BUTTON_LONGPRESS:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

.field public static final enum NAVBAR_OVERVIEW_BUTTON_TAP:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

.field public static final enum NONE:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    .line 2
    const/16 v1, 0x215

    .line 4
    const-string v2, "NAVBAR_HOME_BUTTON_TAP"

    .line 6
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_HOME_BUTTON_TAP:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    .line 12
    new-instance v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    .line 14
    const/4 v2, 0x1

    .line 16
    const/16 v4, 0x216

    .line 17
    const-string v5, "NAVBAR_BACK_BUTTON_TAP"

    .line 19
    invoke-direct {v1, v5, v2, v4}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_BACK_BUTTON_TAP:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    .line 24
    new-instance v2, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    .line 26
    const/4 v4, 0x2

    .line 28
    const/16 v5, 0x217

    .line 29
    const-string v6, "NAVBAR_OVERVIEW_BUTTON_TAP"

    .line 31
    invoke-direct {v2, v6, v4, v5}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;-><init>(Ljava/lang/String;II)V

    .line 33
    sput-object v2, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_OVERVIEW_BUTTON_TAP:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    .line 36
    new-instance v4, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    .line 38
    const/4 v5, 0x3

    .line 40
    const/16 v6, 0x39b

    .line 41
    const-string v7, "NAVBAR_IME_SWITCHER_BUTTON_TAP"

    .line 43
    invoke-direct {v4, v7, v5, v6}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;-><init>(Ljava/lang/String;II)V

    .line 45
    sput-object v4, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_IME_SWITCHER_BUTTON_TAP:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    .line 48
    new-instance v5, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    .line 50
    const/4 v6, 0x4

    .line 52
    const/16 v7, 0x218

    .line 53
    const-string v8, "NAVBAR_HOME_BUTTON_LONGPRESS"

    .line 55
    invoke-direct {v5, v8, v6, v7}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;-><init>(Ljava/lang/String;II)V

    .line 57
    sput-object v5, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_HOME_BUTTON_LONGPRESS:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    .line 60
    new-instance v6, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    .line 62
    const/4 v7, 0x5

    .line 64
    const/16 v8, 0x219

    .line 65
    const-string v9, "NAVBAR_BACK_BUTTON_LONGPRESS"

    .line 67
    invoke-direct {v6, v9, v7, v8}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v6, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_BACK_BUTTON_LONGPRESS:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    .line 72
    new-instance v7, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    .line 74
    const/4 v8, 0x6

    .line 76
    const/16 v9, 0x21a

    .line 77
    const-string v10, "NAVBAR_OVERVIEW_BUTTON_LONGPRESS"

    .line 79
    invoke-direct {v7, v10, v8, v9}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;-><init>(Ljava/lang/String;II)V

    .line 81
    sput-object v7, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_OVERVIEW_BUTTON_LONGPRESS:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    .line 84
    new-instance v8, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    .line 86
    const-string v9, "NONE"

    .line 88
    const/4 v10, 0x7

    .line 90
    invoke-direct {v8, v9, v10, v3}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;-><init>(Ljava/lang/String;II)V

    .line 91
    sput-object v8, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->NONE:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    .line 94
    move-object v3, v4

    .line 96
    move-object v4, v5

    .line 97
    move-object v5, v6

    .line 98
    move-object v6, v7

    .line 99
    move-object v7, v8

    .line 100
    filled-new-array/range {v0 .. v7}, [Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    .line 101
    move-result-object v0

    .line 104
    sput-object v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->$VALUES:[Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    .line 105
    return-void
    .line 107
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->mId:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->$VALUES:[Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    .line 2
    invoke-virtual {v0}, [Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->mId:I

    .line 2
    return p0
    .line 4
.end method
