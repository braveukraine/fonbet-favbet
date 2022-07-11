.class public final Lcom/appsflyer/internal/by;
.super Ljava/lang/Object;


# direct methods
.method public static AFInAppEventParameterName([CCCCC)V
    .locals 7

    const/4 v0, 0x0

    const v1, 0xe370

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    .line 1177
    aget-char v4, p0, v3

    aget-char v5, p0, v0

    add-int/2addr v5, v1

    aget-char v6, p0, v0

    shl-int/lit8 v6, v6, 0x4

    add-int/2addr v6, p3

    xor-int/2addr v5, v6

    aget-char v6, p0, v0

    ushr-int/lit8 v6, v6, 0x5

    add-int/2addr v6, p4

    xor-int/2addr v5, v6

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, p0, v3

    .line 1180
    aget-char v4, p0, v0

    aget-char v5, p0, v3

    add-int/2addr v5, v1

    aget-char v6, p0, v3

    shl-int/lit8 v6, v6, 0x4

    add-int/2addr v6, p1

    xor-int/2addr v5, v6

    aget-char v3, p0, v3

    ushr-int/lit8 v3, v3, 0x5

    add-int/2addr v3, p2

    xor-int/2addr v3, v5

    sub-int/2addr v4, v3

    int-to-char v3, v4

    aput-char v3, p0, v0

    const v3, 0x9e37

    sub-int/2addr v1, v3

    int-to-char v1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
