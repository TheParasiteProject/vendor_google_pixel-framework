.class public final enum Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

.field public static final enum FAILED:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

.field public static final enum IN_PROGRESS:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

.field public static final enum NOT_STARTED:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

.field public static final enum SUCCEEDED:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

.field public static final enum TOO_FAR:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;


# instance fields
.field private final vibrationEffect:Landroid/os/VibrationEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 2
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    .line 4
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    .line 16
    move-result-object v1

    .line 19
    const-string v5, "NOT_STARTED"

    .line 20
    invoke-direct {v0, v5, v4, v1}, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;-><init>(Ljava/lang/String;ILandroid/os/VibrationEffect;)V

    .line 22
    sput-object v0, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->NOT_STARTED:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 25
    new-instance v1, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 27
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    .line 29
    move-result-object v5

    .line 32
    const/4 v6, 0x4

    .line 33
    invoke-virtual {v5, v6, v3, v4}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 34
    move-result-object v3

    .line 37
    const v4, 0x3f333333    # 0.7f

    .line 38
    const/16 v5, 0x46

    .line 41
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 43
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    .line 47
    move-result-object v3

    .line 50
    const-string v4, "IN_PROGRESS"

    .line 51
    invoke-direct {v1, v4, v2, v3}, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;-><init>(Ljava/lang/String;ILandroid/os/VibrationEffect;)V

    .line 53
    sput-object v1, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->IN_PROGRESS:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 56
    new-instance v3, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 58
    const-string v4, "SUCCEEDED"

    .line 60
    const/4 v5, 0x2

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct {v3, v4, v5, v7}, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;-><init>(Ljava/lang/String;ILandroid/os/VibrationEffect;)V

    .line 64
    sput-object v3, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->SUCCEEDED:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 67
    new-instance v4, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 69
    invoke-static {v2}, Landroid/os/VibrationEffect;->get(I)Landroid/os/VibrationEffect;

    .line 71
    move-result-object v2

    .line 74
    const-string v5, "FAILED"

    .line 75
    const/4 v8, 0x3

    .line 77
    invoke-direct {v4, v5, v8, v2}, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;-><init>(Ljava/lang/String;ILandroid/os/VibrationEffect;)V

    .line 78
    sput-object v4, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->FAILED:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 81
    new-instance v2, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 83
    const-string v5, "TOO_FAR"

    .line 85
    invoke-direct {v2, v5, v6, v7}, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;-><init>(Ljava/lang/String;ILandroid/os/VibrationEffect;)V

    .line 87
    sput-object v2, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->TOO_FAR:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 90
    filled-new-array {v0, v1, v3, v4, v2}, [Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 92
    move-result-object v0

    .line 95
    sput-object v0, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->$VALUES:[Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 96
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 98
    return-void
    .line 101
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/os/VibrationEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->vibrationEffect:Landroid/os/VibrationEffect;

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->$VALUES:[Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getVibrationEffect()Landroid/os/VibrationEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->vibrationEffect:Landroid/os/VibrationEffect;

    .line 2
    return-object p0
    .line 4
.end method
