.class abstract Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$Message;
.super Ljava/lang/Object;
.source "MessageDisplayController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "Message"
.end annotation


# instance fields
.field mTimeStamp:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 59
    iput-wide v0, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$Message;->mTimeStamp:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$Message-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$Message;-><init>()V

    return-void
.end method


# virtual methods
.method abstract display()V
.end method
