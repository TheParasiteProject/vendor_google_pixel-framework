.class public final Lcom/android/systemui/communal/shared/model/CommunalSceneKey$Blank;
.super Lcom/android/systemui/communal/shared/model/CommunalSceneKey;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/communal/shared/model/CommunalSceneKey$Blank;

.field public static final INSTANCE$1:Lcom/android/systemui/communal/shared/model/CommunalSceneKey$Blank;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/communal/shared/model/CommunalSceneKey$Blank;

    .line 2
    const-string v1, "blank"

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/communal/shared/model/CommunalSceneKey;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/android/systemui/communal/shared/model/CommunalSceneKey$Blank;->INSTANCE:Lcom/android/systemui/communal/shared/model/CommunalSceneKey$Blank;

    .line 9
    new-instance v0, Lcom/android/systemui/communal/shared/model/CommunalSceneKey$Blank;

    .line 11
    const-string v1, "communal"

    .line 13
    invoke-direct {v0, v1}, Lcom/android/systemui/communal/shared/model/CommunalSceneKey;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lcom/android/systemui/communal/shared/model/CommunalSceneKey$Blank;->INSTANCE$1:Lcom/android/systemui/communal/shared/model/CommunalSceneKey$Blank;

    .line 18
    return-void
    .line 20
.end method
