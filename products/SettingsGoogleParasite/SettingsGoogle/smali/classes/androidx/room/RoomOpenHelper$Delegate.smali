.class public abstract Landroidx/room/RoomOpenHelper$Delegate;
.super Ljava/lang/Object;
.source "RoomOpenHelper.kt"


# instance fields
.field public final version:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput p1, p0, Landroidx/room/RoomOpenHelper$Delegate;->version:I

    return-void
.end method


# virtual methods
.method public abstract createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
.end method

.method public abstract dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
.end method

.method public abstract onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
.end method

.method public abstract onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
.end method

.method public abstract onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
.end method

.method public abstract onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
.end method

.method public abstract onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
.end method
