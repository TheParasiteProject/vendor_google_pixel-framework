.class public final Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$CLOSED;
.super Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$CLOSED;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$CLOSED;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;-><init>(ZF)V

    .line 6
    sput-object v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$CLOSED;->INSTANCE:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$CLOSED;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$CLOSED;

    .line 6
    if-nez p0, :cond_1

    .line 8
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$CLOSED;

    .line 12
    return v0
    .line 14
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x7eda9086

    .line 2
    return p0
    .line 5
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CLOSED"

    .line 2
    return-object p0
    .line 4
.end method