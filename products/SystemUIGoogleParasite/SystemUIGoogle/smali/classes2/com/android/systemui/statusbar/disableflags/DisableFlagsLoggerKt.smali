.class public abstract Lcom/android/systemui/statusbar/disableflags/DisableFlagsLoggerKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final defaultDisable1FlagsList:Ljava/util/List;

.field public static final defaultDisable2FlagsList:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;

    .line 2
    const/16 v1, 0x45

    .line 4
    const/16 v2, 0x65

    .line 6
    const/high16 v3, 0x10000

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    .line 10
    new-instance v1, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;

    .line 13
    const/high16 v2, 0x20000

    .line 15
    const/16 v10, 0x4e

    .line 17
    const/16 v11, 0x6e

    .line 19
    invoke-direct {v1, v2, v10, v11}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    .line 21
    new-instance v2, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;

    .line 24
    const/16 v3, 0x41

    .line 26
    const/16 v4, 0x61

    .line 28
    const/high16 v5, 0x40000

    .line 30
    invoke-direct {v2, v5, v3, v4}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    .line 32
    new-instance v3, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;

    .line 35
    const/high16 v4, 0x100000

    .line 37
    const/16 v12, 0x49

    .line 39
    const/16 v13, 0x69

    .line 41
    invoke-direct {v3, v4, v12, v13}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    .line 43
    new-instance v4, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;

    .line 46
    const/16 v5, 0x48

    .line 48
    const/16 v6, 0x68

    .line 50
    const/high16 v7, 0x200000

    .line 52
    invoke-direct {v4, v7, v5, v6}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    .line 54
    new-instance v5, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;

    .line 57
    const/16 v6, 0x42

    .line 59
    const/16 v7, 0x62

    .line 61
    const/high16 v8, 0x400000

    .line 63
    invoke-direct {v5, v8, v6, v7}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    .line 65
    new-instance v6, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;

    .line 68
    const/16 v7, 0x43

    .line 70
    const/16 v8, 0x63

    .line 72
    const/high16 v9, 0x800000

    .line 74
    invoke-direct {v6, v9, v7, v8}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    .line 76
    new-instance v7, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;

    .line 79
    const/high16 v8, 0x1000000

    .line 81
    const/16 v14, 0x52

    .line 83
    const/16 v15, 0x72

    .line 85
    invoke-direct {v7, v8, v14, v15}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    .line 87
    new-instance v8, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;

    .line 90
    const/16 v9, 0x53

    .line 92
    const/16 v14, 0x73

    .line 94
    const/high16 v15, 0x2000000

    .line 96
    invoke-direct {v8, v15, v9, v14}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    .line 98
    new-instance v9, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;

    .line 101
    const/16 v14, 0x4f

    .line 103
    const/16 v15, 0x6f

    .line 105
    const/high16 v10, 0x4000000

    .line 107
    invoke-direct {v9, v10, v14, v15}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    .line 109
    filled-new-array/range {v0 .. v9}, [Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;

    .line 112
    move-result-object v0

    .line 115
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    move-result-object v0

    .line 119
    sput-object v0, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLoggerKt;->defaultDisable1FlagsList:Ljava/util/List;

    .line 120
    new-instance v0, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;

    .line 122
    const/16 v1, 0x51

    .line 124
    const/16 v2, 0x71

    .line 126
    const/4 v3, 0x1

    .line 128
    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    .line 129
    new-instance v1, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;

    .line 132
    const/4 v2, 0x2

    .line 134
    invoke-direct {v1, v2, v12, v13}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    .line 135
    new-instance v2, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;

    .line 138
    const/4 v3, 0x4

    .line 140
    const/16 v4, 0x4e

    .line 141
    invoke-direct {v2, v3, v4, v11}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    .line 143
    new-instance v3, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;

    .line 146
    const/16 v4, 0x47

    .line 148
    const/16 v5, 0x67

    .line 150
    const/16 v6, 0x8

    .line 152
    invoke-direct {v3, v6, v4, v5}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    .line 154
    new-instance v4, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;

    .line 157
    const/16 v5, 0x10

    .line 159
    const/16 v6, 0x52

    .line 161
    const/16 v7, 0x72

    .line 163
    invoke-direct {v4, v5, v6, v7}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    .line 165
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;

    .line 168
    move-result-object v0

    .line 171
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    move-result-object v0

    .line 175
    sput-object v0, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLoggerKt;->defaultDisable2FlagsList:Ljava/util/List;

    .line 176
    return-void
    .line 178
.end method
