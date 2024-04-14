.class public Lcom/android/settings/notification/SeekBarVolumizerFactory;
.super Ljava/lang/Object;
.source "SeekBarVolumizerFactory.java"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/settings/notification/SeekBarVolumizerFactory;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public create(ILandroid/net/Uri;Landroid/preference/SeekBarVolumizer$Callback;)Landroid/preference/SeekBarVolumizer;
    .locals 1

    .line 42
    new-instance v0, Landroid/preference/SeekBarVolumizer;

    iget-object p0, p0, Lcom/android/settings/notification/SeekBarVolumizerFactory;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/preference/SeekBarVolumizer;-><init>(Landroid/content/Context;ILandroid/net/Uri;Landroid/preference/SeekBarVolumizer$Callback;)V

    return-object v0
.end method
