.class public interface abstract Landroid/frameworks/stats/IStats;
.super Ljava/lang/Object;
.source "IStats.java"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    .line 205
    const-string v2, "android$frameworks$stats$IStats"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/frameworks/stats/IStats;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract reportVendorAtom(Landroid/frameworks/stats/VendorAtom;)V
.end method
