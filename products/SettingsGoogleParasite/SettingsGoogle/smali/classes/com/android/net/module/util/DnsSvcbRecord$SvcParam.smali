.class abstract Lcom/android/net/module/util/DnsSvcbRecord$SvcParam;
.super Ljava/lang/Object;
.source "DnsSvcbRecord.java"


# instance fields
.field private final mKey:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput p1, p0, Lcom/android/net/module/util/DnsSvcbRecord$SvcParam;->mKey:I

    return-void
.end method


# virtual methods
.method getKey()I
    .locals 0

    .line 241
    iget p0, p0, Lcom/android/net/module/util/DnsSvcbRecord$SvcParam;->mKey:I

    return p0
.end method
