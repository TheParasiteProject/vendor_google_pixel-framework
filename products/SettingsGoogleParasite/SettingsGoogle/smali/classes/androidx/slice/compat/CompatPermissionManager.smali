.class public Landroidx/slice/compat/CompatPermissionManager;
.super Ljava/lang/Object;
.source "CompatPermissionManager.java"


# instance fields
.field private final mAutoGrantPermissions:[Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private final mMyUid:I

.field private final mPrefsLock:Ljava/lang/Object;

.field private final mPrefsName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/slice/compat/CompatPermissionManager;->mPrefsLock:Ljava/lang/Object;

    .line 59
    iput-object p1, p0, Landroidx/slice/compat/CompatPermissionManager;->mContext:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Landroidx/slice/compat/CompatPermissionManager;->mPrefsName:Ljava/lang/String;

    .line 61
    iput p3, p0, Landroidx/slice/compat/CompatPermissionManager;->mMyUid:I

    .line 62
    iput-object p4, p0, Landroidx/slice/compat/CompatPermissionManager;->mAutoGrantPermissions:[Ljava/lang/String;

    return-void
.end method
