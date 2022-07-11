.class public final Lcj/w;
.super Lcj/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj/w$a;,
        Lcj/w$b;
    }
.end annotation


# static fields
.field public static final e:Lcj/v;

.field public static final f:Lcj/v;

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final a:Lpj/f;

.field public final b:Lcj/v;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcj/w$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "multipart/mixed"

    .line 1
    invoke-static {v0}, Lcj/v;->c(Ljava/lang/String;)Lcj/v;

    move-result-object v0

    sput-object v0, Lcj/w;->e:Lcj/v;

    const-string v0, "multipart/alternative"

    .line 2
    invoke-static {v0}, Lcj/v;->c(Ljava/lang/String;)Lcj/v;

    const-string v0, "multipart/digest"

    .line 3
    invoke-static {v0}, Lcj/v;->c(Ljava/lang/String;)Lcj/v;

    const-string v0, "multipart/parallel"

    .line 4
    invoke-static {v0}, Lcj/v;->c(Ljava/lang/String;)Lcj/v;

    const-string v0, "multipart/form-data"

    .line 5
    invoke-static {v0}, Lcj/v;->c(Ljava/lang/String;)Lcj/v;

    move-result-object v0

    sput-object v0, Lcj/w;->f:Lcj/v;

    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 6
    fill-array-data v1, :array_0

    sput-object v1, Lcj/w;->g:[B

    new-array v1, v0, [B

    .line 7
    fill-array-data v1, :array_1

    sput-object v1, Lcj/w;->h:[B

    new-array v0, v0, [B

    .line 8
    fill-array-data v0, :array_2

    sput-object v0, Lcj/w;->i:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lpj/f;Lcj/v;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/f;",
            "Lcj/v;",
            "Ljava/util/List<",
            "Lcj/w$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcj/b0;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcj/w;->d:J

    .line 3
    iput-object p1, p0, Lcj/w;->a:Lpj/f;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lpj/f;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcj/v;->c(Ljava/lang/String;)Lcj/v;

    move-result-object p1

    iput-object p1, p0, Lcj/w;->b:Lcj/v;

    .line 5
    invoke-static {p3}, Ldj/c;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcj/w;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 5

    const/16 v0, 0x22

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    if-eq v3, v0, :cond_0

    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v3, "%22"

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, "%0D"

    .line 6
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "%0A"

    .line 7
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method


# virtual methods
.method public final b(Lpj/d;Z)J
    .locals 12
    .param p1    # Lpj/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lpj/c;

    invoke-direct {p1}, Lpj/c;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcj/w;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_6

    .line 3
    iget-object v6, p0, Lcj/w;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcj/w$b;

    .line 4
    iget-object v7, v6, Lcj/w$b;->a:Lcj/s;

    .line 5
    iget-object v6, v6, Lcj/w$b;->b:Lcj/b0;

    .line 6
    sget-object v8, Lcj/w;->i:[B

    invoke-interface {p1, v8}, Lpj/d;->b1([B)Lpj/d;

    .line 7
    iget-object v8, p0, Lcj/w;->a:Lpj/f;

    invoke-interface {p1, v8}, Lpj/d;->R(Lpj/f;)Lpj/d;

    .line 8
    sget-object v8, Lcj/w;->h:[B

    invoke-interface {p1, v8}, Lpj/d;->b1([B)Lpj/d;

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {v7}, Lcj/s;->i()I

    move-result v8

    move v9, v2

    :goto_2
    if-ge v9, v8, :cond_1

    .line 10
    invoke-virtual {v7, v9}, Lcj/s;->e(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Lpj/d;->r0(Ljava/lang/String;)Lpj/d;

    move-result-object v10

    sget-object v11, Lcj/w;->g:[B

    .line 11
    invoke-interface {v10, v11}, Lpj/d;->b1([B)Lpj/d;

    move-result-object v10

    .line 12
    invoke-virtual {v7, v9}, Lcj/s;->k(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lpj/d;->r0(Ljava/lang/String;)Lpj/d;

    move-result-object v10

    sget-object v11, Lcj/w;->h:[B

    .line 13
    invoke-interface {v10, v11}, Lpj/d;->b1([B)Lpj/d;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {v6}, Lcj/b0;->contentType()Lcj/v;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Content-Type: "

    .line 15
    invoke-interface {p1, v8}, Lpj/d;->r0(Ljava/lang/String;)Lpj/d;

    move-result-object v8

    .line 16
    invoke-virtual {v7}, Lcj/v;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lpj/d;->r0(Ljava/lang/String;)Lpj/d;

    move-result-object v7

    sget-object v8, Lcj/w;->h:[B

    .line 17
    invoke-interface {v7, v8}, Lpj/d;->b1([B)Lpj/d;

    .line 18
    :cond_2
    invoke-virtual {v6}, Lcj/b0;->contentLength()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    const-string v9, "Content-Length: "

    .line 19
    invoke-interface {p1, v9}, Lpj/d;->r0(Ljava/lang/String;)Lpj/d;

    move-result-object v9

    .line 20
    invoke-interface {v9, v7, v8}, Lpj/d;->s1(J)Lpj/d;

    move-result-object v9

    sget-object v10, Lcj/w;->h:[B

    .line 21
    invoke-interface {v9, v10}, Lpj/d;->b1([B)Lpj/d;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    .line 22
    invoke-virtual {v0}, Lpj/c;->c()V

    return-wide v9

    .line 23
    :cond_4
    :goto_3
    sget-object v9, Lcj/w;->h:[B

    invoke-interface {p1, v9}, Lpj/d;->b1([B)Lpj/d;

    if-eqz p2, :cond_5

    add-long/2addr v3, v7

    goto :goto_4

    .line 24
    :cond_5
    invoke-virtual {v6, p1}, Lcj/b0;->writeTo(Lpj/d;)V

    .line 25
    :goto_4
    invoke-interface {p1, v9}, Lpj/d;->b1([B)Lpj/d;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 26
    :cond_6
    sget-object v1, Lcj/w;->i:[B

    invoke-interface {p1, v1}, Lpj/d;->b1([B)Lpj/d;

    .line 27
    iget-object v2, p0, Lcj/w;->a:Lpj/f;

    invoke-interface {p1, v2}, Lpj/d;->R(Lpj/f;)Lpj/d;

    .line 28
    invoke-interface {p1, v1}, Lpj/d;->b1([B)Lpj/d;

    .line 29
    sget-object v1, Lcj/w;->h:[B

    invoke-interface {p1, v1}, Lpj/d;->b1([B)Lpj/d;

    if-eqz p2, :cond_7

    .line 30
    invoke-virtual {v0}, Lpj/c;->D()J

    move-result-wide p1

    add-long/2addr v3, p1

    .line 31
    invoke-virtual {v0}, Lpj/c;->c()V

    :cond_7
    return-wide v3
.end method

.method public contentLength()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcj/w;->d:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcj/w;->b(Lpj/d;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcj/w;->d:J

    return-wide v0
.end method

.method public contentType()Lcj/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/w;->b:Lcj/v;

    return-object v0
.end method

.method public writeTo(Lpj/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcj/w;->b(Lpj/d;Z)J

    return-void
.end method
