.class public final Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$1;
.super Landroidx/room/SharedSQLiteStatement;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$1;->$r8$classId:I

    .line 2
    invoke-direct {p0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/room/RoomDatabase;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$1;->$r8$classId:I

    invoke-direct {p0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method
