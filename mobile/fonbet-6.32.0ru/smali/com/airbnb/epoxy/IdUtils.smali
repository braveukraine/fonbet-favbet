.class public final Lcom/airbnb/epoxy/IdUtils;
.super Ljava/lang/Object;
.source "IdUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hashLong64Bit(J)J
    .locals 2

    const/16 v0, 0x15

    shl-long v0, p0, v0

    xor-long/2addr p0, v0

    const/16 v0, 0x23

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    const/4 v0, 0x4

    shl-long v0, p0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static hashString64Bit(Ljava/lang/CharSequence;)J
    .locals 6

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide v0, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 42
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 44
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    int-to-long v4, v4

    xor-long/2addr v0, v4

    const-wide v4, 0x100000001b3L

    mul-long v0, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method
