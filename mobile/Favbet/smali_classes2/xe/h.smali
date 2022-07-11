.class public Lxe/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "video/x-vnd.on2.vp8"

    const-string v2, "video/x-vnd.on2.vp9"

    const-string v3, "video/hevc"

    const-string v4, "video/avc"

    const/16 v5, 0x15

    if-lt v0, v5, :cond_0

    .line 2
    sput-object v4, Lxe/h;->a:Ljava/lang/String;

    .line 3
    sput-object v3, Lxe/h;->b:Ljava/lang/String;

    .line 4
    sput-object v2, Lxe/h;->c:Ljava/lang/String;

    .line 5
    sput-object v1, Lxe/h;->d:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    sput-object v4, Lxe/h;->a:Ljava/lang/String;

    .line 7
    sput-object v3, Lxe/h;->b:Ljava/lang/String;

    .line 8
    sput-object v2, Lxe/h;->c:Ljava/lang/String;

    .line 9
    sput-object v1, Lxe/h;->d:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lxe/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/for/b;->a(Ljava/lang/String;)Lcom/iproov/sdk/for/b;

    move-result-object p0

    iget p0, p0, Lcom/iproov/sdk/for/b;->c:I

    invoke-static {p1}, Lcom/iproov/sdk/for/b;->a(Ljava/lang/String;)Lcom/iproov/sdk/for/b;

    move-result-object p1

    iget p1, p1, Lcom/iproov/sdk/for/b;->c:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public static c(Lne/g;Lxe/i;)Landroid/media/MediaFormat;
    .locals 3

    .line 1
    iget-object v0, p1, Lxe/i;->d:Lxe/a;

    .line 2
    invoke-virtual {v0}, Lxe/a;->a()Lcom/iproov/sdk/for/b;

    move-result-object v0

    iget-object v0, v0, Lcom/iproov/sdk/for/b;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lne/g;->b()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lne/g;->a()I

    move-result p0

    .line 5
    invoke-static {v0, v1, p0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    const-string v0, "max-input-size"

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7
    iget-object v0, p1, Lxe/i;->d:Lxe/a;

    invoke-virtual {v0}, Lxe/a;->c()Lxe/f;

    move-result-object v0

    invoke-virtual {v0}, Lxe/f;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "frame-rate"

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 8
    iget v0, p1, Lxe/i;->c:I

    const-string v1, "color-format"

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9
    iget-object v0, p1, Lxe/i;->d:Lxe/a;

    invoke-virtual {v0}, Lxe/a;->c()Lxe/f;

    move-result-object v0

    invoke-virtual {v0}, Lxe/f;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "i-frame-interval"

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 10
    iget-object v0, p1, Lxe/i;->d:Lxe/a;

    invoke-virtual {v0}, Lxe/a;->c()Lxe/f;

    move-result-object v0

    invoke-virtual {v0}, Lxe/f;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p1, Lxe/i;->d:Lxe/a;

    invoke-virtual {v0}, Lxe/a;->c()Lxe/f;

    move-result-object v0

    invoke-virtual {v0}, Lxe/f;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "bitrate"

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 12
    :cond_0
    iget-object v0, p1, Lxe/i;->d:Lxe/a;

    invoke-virtual {v0}, Lxe/a;->c()Lxe/f;

    move-result-object v0

    invoke-virtual {v0}, Lxe/f;->e()Ljava/lang/Double;

    move-result-object v0

    const/16 v1, 0x1c

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 13
    iget-object v0, p1, Lxe/i;->d:Lxe/a;

    invoke-virtual {v0}, Lxe/a;->c()Lxe/f;

    move-result-object v0

    invoke-virtual {v0}, Lxe/f;->e()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    const-string v2, "quality"

    invoke-virtual {p0, v2, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 14
    :cond_1
    iget-object v0, p1, Lxe/i;->d:Lxe/a;

    invoke-virtual {v0}, Lxe/a;->c()Lxe/f;

    move-result-object v0

    invoke-virtual {v0}, Lxe/f;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    .line 15
    iget-object v0, p1, Lxe/i;->d:Lxe/a;

    .line 16
    invoke-virtual {v0}, Lxe/a;->a()Lcom/iproov/sdk/for/b;

    move-result-object v0

    iget-object p1, p1, Lxe/i;->d:Lxe/a;

    .line 17
    invoke-virtual {p1}, Lxe/a;->c()Lxe/f;

    move-result-object p1

    invoke-virtual {p1}, Lxe/f;->c()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lxe/j;->a(Lcom/iproov/sdk/for/b;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "profile"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    return-object p0
.end method

.method public static d(Landroid/media/MediaCodecInfo;Ljava/util/Set;Lcom/iproov/sdk/for/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaCodecInfo;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iproov/sdk/for/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OMX.google."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    if-eqz p2, :cond_1

    .line 3
    iget-object v3, p2, Lcom/iproov/sdk/for/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p2, Lcom/iproov/sdk/for/b;->a:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v2}, Lcom/iproov/sdk/for/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-static {v2}, Lcom/iproov/sdk/for/b;->h(Ljava/lang/String;)Lcom/iproov/sdk/for/b;

    move-result-object v2

    iget-object v2, v2, Lcom/iproov/sdk/for/b;->a:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public static e(Lof/d;)[Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Lxe/g;->a:Lxe/g;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-static {v1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v2

    invoke-virtual {p0}, Lof/d;->g()Lcom/iproov/sdk/for/b;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lxe/h;->d(Landroid/media/MediaCodecInfo;Ljava/util/Set;Lcom/iproov/sdk/for/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const-class v1, [Ljava/lang/String;

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method
