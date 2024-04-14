.class public final enum Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;

.field public static final enum DREAM_OVERLAY_COMPLETE_START:Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;

.field public static final enum DREAM_OVERLAY_ENTER_START:Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3dd

    .line 5
    const-string v3, "DREAM_OVERLAY_ENTER_START"

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;->DREAM_OVERLAY_ENTER_START:Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;

    .line 12
    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;

    .line 14
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x3de

    .line 17
    const-string v4, "DREAM_OVERLAY_COMPLETE_START"

    .line 19
    invoke-direct {v1, v4, v2, v3}, Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v1, Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;->DREAM_OVERLAY_COMPLETE_START:Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;

    .line 24
    filled-new-array {v0, v1}, [Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;

    .line 26
    move-result-object v0

    .line 29
    sput-object v0, Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;->$VALUES:[Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;

    .line 30
    return-void
    .line 32
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;->mId:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;->$VALUES:[Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;

    .line 2
    invoke-virtual {v0}, [Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;->mId:I

    .line 2
    return p0
    .line 4
.end method
