.class public final Lcom/android/systemui/flags/FlagsFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/flags/FlagsFactory;

.field public static final flagMap:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/flags/FlagsFactory;->flagMap:Ljava/util/Map;

    .line 7
    return-void
    .line 9
.end method

.method public static releasedFlag(Ljava/lang/String;Ljava/lang/String;)Lcom/android/systemui/flags/ReleasedFlag;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/flags/ReleasedFlag;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/flags/ReleasedFlag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/android/systemui/flags/FlagsFactory;->flagMap:Ljava/util/Map;

    .line 7
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-object v0
    .line 12
.end method

.method public static synthetic releasedFlag$default(Ljava/lang/String;)Lcom/android/systemui/flags/ReleasedFlag;
    .locals 1

    .line 1
    const-string v0, "systemui"

    .line 2
    invoke-static {p0, v0}, Lcom/android/systemui/flags/FlagsFactory;->releasedFlag(Ljava/lang/String;Ljava/lang/String;)Lcom/android/systemui/flags/ReleasedFlag;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static resourceBooleanFlag$default(ILjava/lang/String;)Lcom/android/systemui/flags/ResourceBooleanFlag;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 2
    const-string v1, "systemui"

    .line 4
    invoke-direct {v0, p1, v1, p0}, Lcom/android/systemui/flags/ResourceBooleanFlag;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    sget-object p0, Lcom/android/systemui/flags/FlagsFactory;->flagMap:Ljava/util/Map;

    .line 9
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object v0
    .line 14
.end method

.method public static sysPropBooleanFlag$default(Ljava/lang/String;Z)Lcom/android/systemui/flags/SysPropBooleanFlag;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/flags/SysPropBooleanFlag;

    .line 2
    const-string v1, "systemui"

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lcom/android/systemui/flags/SysPropBooleanFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    sget-object p1, Lcom/android/systemui/flags/FlagsFactory;->flagMap:Ljava/util/Map;

    .line 9
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object v0
    .line 14
.end method

.method public static unreleasedFlag$default(Ljava/lang/String;I)Lcom/android/systemui/flags/UnreleasedFlag;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/flags/UnreleasedFlag;

    .line 2
    const-string v0, "systemui"

    .line 4
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/flags/UnreleasedFlag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-object p1
    .line 9
.end method
