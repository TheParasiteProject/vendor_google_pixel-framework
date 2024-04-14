.class public Lcom/google/android/settings/support/PsdBundle;
.super Ljava/lang/Object;
.source "PsdBundle.java"


# static fields
.field private static final TELEPHONY_PROJECTION:[Ljava/lang/String;


# instance fields
.field private final mKeys:[Ljava/lang/String;

.field private final mValues:[Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$sfgetTELEPHONY_PROJECTION()[Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/settings/support/PsdBundle;->TELEPHONY_PROJECTION:[Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 146
    const-string v0, "KEY"

    const-string v1, "VALUE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/settings/support/PsdBundle;->TELEPHONY_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/settings/support/PsdBundle$Builder;)V
    .locals 2

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    invoke-static {p1}, Lcom/google/android/settings/support/PsdBundle$Builder;->-$$Nest$fgetmSignalKeys(Lcom/google/android/settings/support/PsdBundle$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/settings/support/PsdBundle$Builder;->-$$Nest$fgetmSignalKeys(Lcom/google/android/settings/support/PsdBundle$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/settings/support/PsdBundle;->mKeys:[Ljava/lang/String;

    .line 156
    invoke-static {p1}, Lcom/google/android/settings/support/PsdBundle$Builder;->-$$Nest$fgetmSignalValues(Lcom/google/android/settings/support/PsdBundle$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/settings/support/PsdBundle$Builder;->-$$Nest$fgetmSignalValues(Lcom/google/android/settings/support/PsdBundle$Builder;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/settings/support/PsdBundle;->mValues:[Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/settings/support/PsdBundle$Builder;Lcom/google/android/settings/support/PsdBundle-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/support/PsdBundle;-><init>(Lcom/google/android/settings/support/PsdBundle$Builder;)V

    return-void
.end method


# virtual methods
.method public getKeys()[Ljava/lang/String;
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/google/android/settings/support/PsdBundle;->mKeys:[Ljava/lang/String;

    return-object p0
.end method

.method public getValues()[Ljava/lang/String;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/google/android/settings/support/PsdBundle;->mValues:[Ljava/lang/String;

    return-object p0
.end method
