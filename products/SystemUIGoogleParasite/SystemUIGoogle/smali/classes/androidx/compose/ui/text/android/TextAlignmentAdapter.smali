.class public abstract Landroidx/compose/ui/text/android/TextAlignmentAdapter;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final ALIGN_LEFT_FRAMEWORK:Landroid/text/Layout$Alignment;

.field public static final ALIGN_RIGHT_FRAMEWORK:Landroid/text/Layout$Alignment;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/text/Layout$Alignment;->values()[Landroid/text/Layout$Alignment;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 6
    array-length v2, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    move-object v3, v1

    .line 11
    :goto_0
    if-ge v4, v2, :cond_2

    .line 12
    aget-object v5, v0, v4

    .line 14
    invoke-virtual {v5}, Landroid/text/Layout$Alignment;->name()Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 19
    const-string v7, "ALIGN_LEFT"

    .line 20
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    move-object v1, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v5}, Landroid/text/Layout$Alignment;->name()Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 33
    const-string v7, "ALIGN_RIGHT"

    .line 34
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    move-object v3, v5

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    sput-object v1, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->ALIGN_LEFT_FRAMEWORK:Landroid/text/Layout$Alignment;

    .line 46
    sput-object v3, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->ALIGN_RIGHT_FRAMEWORK:Landroid/text/Layout$Alignment;

    .line 48
    return-void
    .line 50
.end method
