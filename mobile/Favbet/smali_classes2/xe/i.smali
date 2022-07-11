.class public Lxe/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/MediaCodecInfo;

.field public final b:Landroid/media/MediaCodecInfo;

.field public final c:I

.field public final d:Lxe/a;


# direct methods
.method public constructor <init>(Lxe/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxe/i;->d:Lxe/a;

    .line 3
    invoke-virtual {p1}, Lxe/a;->a()Lcom/iproov/sdk/for/b;

    move-result-object v0

    invoke-static {v0}, Lxe/i;->b(Lcom/iproov/sdk/for/b;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodecInfo;

    iput-object v1, p0, Lxe/i;->a:Landroid/media/MediaCodecInfo;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    iput-object v0, p0, Lxe/i;->b:Landroid/media/MediaCodecInfo;

    .line 6
    invoke-virtual {p1}, Lxe/a;->a()Lcom/iproov/sdk/for/b;

    move-result-object p1

    invoke-static {v1, p1}, Lxe/i;->a(Landroid/media/MediaCodecInfo;Lcom/iproov/sdk/for/b;)I

    move-result p1

    iput p1, p0, Lxe/i;->c:I

    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo;Lcom/iproov/sdk/for/b;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/iproov/sdk/for/b;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v1, v0

    if-ge p1, v1, :cond_2

    .line 3
    aget v0, v0, p1

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    const v1, 0x7f000100

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Lcom/iproov/sdk/for/b;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/for/b;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-static {v1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v2

    .line 4
    invoke-static {v2, p0}, Lxe/i;->c(Landroid/media/MediaCodecInfo;Lcom/iproov/sdk/for/b;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static c(Landroid/media/MediaCodecInfo;Lcom/iproov/sdk/for/b;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 3
    iget-object v4, p1, Lcom/iproov/sdk/for/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
