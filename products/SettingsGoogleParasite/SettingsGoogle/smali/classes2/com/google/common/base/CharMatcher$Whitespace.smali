.class final Lcom/google/common/base/CharMatcher$Whitespace;
.super Lcom/google/common/base/CharMatcher$NamedFastMatcher;
.source "CharMatcher.java"


# static fields
.field static final INSTANCE:Lcom/google/common/base/CharMatcher$Whitespace;

.field static final SHIFT:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    .line 1228
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    sput v0, Lcom/google/common/base/CharMatcher$Whitespace;->SHIFT:I

    .line 1230
    new-instance v0, Lcom/google/common/base/CharMatcher$Whitespace;

    invoke-direct {v0}, Lcom/google/common/base/CharMatcher$Whitespace;-><init>()V

    sput-object v0, Lcom/google/common/base/CharMatcher$Whitespace;->INSTANCE:Lcom/google/common/base/CharMatcher$Whitespace;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1233
    const-string v0, "CharMatcher.whitespace()"

    invoke-direct {p0, v0}, Lcom/google/common/base/CharMatcher$NamedFastMatcher;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public matches(C)Z
    .locals 1

    const p0, 0x6449bf0a

    mul-int/2addr p0, p1

    .line 1238
    sget v0, Lcom/google/common/base/CharMatcher$Whitespace;->SHIFT:I

    ushr-int/2addr p0, v0

    const-string v0, "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001\u202f\u00a0\u000c\u2009\u3000\u2004\u3000\u3000\u2028\n\u2007\u3000"

    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
