.class public final enum Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;

.field public static final enum TEMPORARY_VIEW_ADDED:Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;

.field public static final enum TEMPORARY_VIEW_MANUALLY_DISMISSED:Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;


# instance fields
.field private final metricId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x56d

    .line 5
    const-string v3, "TEMPORARY_VIEW_ADDED"

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;->TEMPORARY_VIEW_ADDED:Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;

    .line 12
    new-instance v1, Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;

    .line 14
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x56e

    .line 17
    const-string v4, "TEMPORARY_VIEW_MANUALLY_DISMISSED"

    .line 19
    invoke-direct {v1, v4, v2, v3}, Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v1, Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;->TEMPORARY_VIEW_MANUALLY_DISMISSED:Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;

    .line 24
    filled-new-array {v0, v1}, [Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;

    .line 26
    move-result-object v0

    .line 29
    sput-object v0, Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;->$VALUES:[Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;

    .line 30
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 32
    return-void
    .line 35
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;->metricId:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;->$VALUES:[Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;->metricId:I

    .line 2
    return p0
    .line 4
.end method
