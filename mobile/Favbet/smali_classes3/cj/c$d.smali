.class public final Lcj/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcj/s;

.field public final c:Ljava/lang/String;

.field public final d:Lcj/y;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lcj/s;

.field public final h:Lcj/r;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final i:J

.field public final j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lkj/g;->l()Lkj/g;

    move-result-object v1

    invoke-virtual {v1}, Lkj/g;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcj/c$d;->k:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lkj/g;->l()Lkj/g;

    move-result-object v1

    invoke-virtual {v1}, Lkj/g;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcj/c$d;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcj/c0;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Lcj/c0;->t()Lcj/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcj/a0;->i()Lcj/t;

    move-result-object v0

    invoke-virtual {v0}, Lcj/t;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcj/c$d;->a:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lgj/e;->n(Lcj/c0;)Lcj/s;

    move-result-object v0

    iput-object v0, p0, Lcj/c$d;->b:Lcj/s;

    .line 42
    invoke-virtual {p1}, Lcj/c0;->t()Lcj/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcj/a0;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcj/c$d;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lcj/c0;->p()Lcj/y;

    move-result-object v0

    iput-object v0, p0, Lcj/c$d;->d:Lcj/y;

    .line 44
    invoke-virtual {p1}, Lcj/c0;->e()I

    move-result v0

    iput v0, p0, Lcj/c$d;->e:I

    .line 45
    invoke-virtual {p1}, Lcj/c0;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcj/c$d;->f:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lcj/c0;->i()Lcj/s;

    move-result-object v0

    iput-object v0, p0, Lcj/c$d;->g:Lcj/s;

    .line 47
    invoke-virtual {p1}, Lcj/c0;->f()Lcj/r;

    move-result-object v0

    iput-object v0, p0, Lcj/c$d;->h:Lcj/r;

    .line 48
    invoke-virtual {p1}, Lcj/c0;->x()J

    move-result-wide v0

    iput-wide v0, p0, Lcj/c$d;->i:J

    .line 49
    invoke-virtual {p1}, Lcj/c0;->r()J

    move-result-wide v0

    iput-wide v0, p0, Lcj/c$d;->j:J

    return-void
.end method

.method public constructor <init>(Lpj/s;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lpj/l;->d(Lpj/s;)Lpj/e;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lpj/e;->T0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcj/c$d;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Lpj/e;->T0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcj/c$d;->c:Ljava/lang/String;

    .line 5
    new-instance v1, Lcj/s$a;

    invoke-direct {v1}, Lcj/s$a;-><init>()V

    .line 6
    invoke-static {v0}, Lcj/c;->f(Lpj/e;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 7
    invoke-interface {v0}, Lpj/e;->T0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcj/s$a;->b(Ljava/lang/String;)Lcj/s$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcj/s$a;->e()Lcj/s;

    move-result-object v1

    iput-object v1, p0, Lcj/c$d;->b:Lcj/s;

    .line 9
    invoke-interface {v0}, Lpj/e;->T0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgj/k;->a(Ljava/lang/String;)Lgj/k;

    move-result-object v1

    .line 10
    iget-object v2, v1, Lgj/k;->a:Lcj/y;

    iput-object v2, p0, Lcj/c$d;->d:Lcj/y;

    .line 11
    iget v2, v1, Lgj/k;->b:I

    iput v2, p0, Lcj/c$d;->e:I

    .line 12
    iget-object v1, v1, Lgj/k;->c:Ljava/lang/String;

    iput-object v1, p0, Lcj/c$d;->f:Ljava/lang/String;

    .line 13
    new-instance v1, Lcj/s$a;

    invoke-direct {v1}, Lcj/s$a;-><init>()V

    .line 14
    invoke-static {v0}, Lcj/c;->f(Lpj/e;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 15
    invoke-interface {v0}, Lpj/e;->T0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcj/s$a;->b(Ljava/lang/String;)Lcj/s$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_1
    sget-object v2, Lcj/c$d;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcj/s$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    sget-object v4, Lcj/c$d;->l:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcj/s$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v1, v2}, Lcj/s$a;->g(Ljava/lang/String;)Lcj/s$a;

    .line 19
    invoke-virtual {v1, v4}, Lcj/s$a;->g(Ljava/lang/String;)Lcj/s$a;

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_2

    .line 20
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    move-wide v2, v6

    .line 21
    :goto_2
    iput-wide v2, p0, Lcj/c$d;->i:J

    if-eqz v5, :cond_3

    .line 22
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 23
    :cond_3
    iput-wide v6, p0, Lcj/c$d;->j:J

    .line 24
    invoke-virtual {v1}, Lcj/s$a;->e()Lcj/s;

    move-result-object v1

    iput-object v1, p0, Lcj/c$d;->g:Lcj/s;

    .line 25
    invoke-virtual {p0}, Lcj/c$d;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    invoke-interface {v0}, Lpj/e;->T0()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_5

    .line 28
    invoke-interface {v0}, Lpj/e;->T0()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lcj/h;->a(Ljava/lang/String;)Lcj/h;

    move-result-object v1

    .line 30
    invoke-virtual {p0, v0}, Lcj/c$d;->c(Lpj/e;)Ljava/util/List;

    move-result-object v2

    .line 31
    invoke-virtual {p0, v0}, Lcj/c$d;->c(Lpj/e;)Ljava/util/List;

    move-result-object v3

    .line 32
    invoke-interface {v0}, Lpj/e;->S()Z

    move-result v4

    if-nez v4, :cond_4

    .line 33
    invoke-interface {v0}, Lpj/e;->T0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcj/f0;->a(Ljava/lang/String;)Lcj/f0;

    move-result-object v0

    goto :goto_3

    .line 34
    :cond_4
    sget-object v0, Lcj/f0;->f:Lcj/f0;

    .line 35
    :goto_3
    invoke-static {v0, v1, v2, v3}, Lcj/r;->b(Lcj/f0;Lcj/h;Ljava/util/List;Ljava/util/List;)Lcj/r;

    move-result-object v0

    iput-object v0, p0, Lcj/c$d;->h:Lcj/r;

    goto :goto_4

    .line 36
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcj/c$d;->h:Lcj/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_4
    invoke-interface {p1}, Lpj/s;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lpj/s;->close()V

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcj/c$d;->a:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Lcj/a0;Lcj/c0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcj/c$d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcj/a0;->i()Lcj/t;

    move-result-object v1

    invoke-virtual {v1}, Lcj/t;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcj/c$d;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcj/a0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcj/c$d;->b:Lcj/s;

    .line 3
    invoke-static {p2, v0, p1}, Lgj/e;->o(Lcj/c0;Lcj/s;Lcj/a0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Lpj/e;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/e;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcj/c;->f(Lpj/e;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 3
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 5
    invoke-interface {p1}, Lpj/e;->T0()Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Lpj/c;

    invoke-direct {v5}, Lpj/c;-><init>()V

    .line 7
    invoke-static {v4}, Lpj/f;->h(Ljava/lang/String;)Lpj/f;

    move-result-object v4

    invoke-virtual {v5, v4}, Lpj/c;->M(Lpj/f;)Lpj/c;

    .line 8
    invoke-virtual {v5}, Lpj/c;->z1()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Lej/d$e;)Lcj/c0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcj/c$d;->g:Lcj/s;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcj/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcj/c$d;->g:Lcj/s;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lcj/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcj/a0$a;

    invoke-direct {v2}, Lcj/a0$a;-><init>()V

    iget-object v3, p0, Lcj/c$d;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Lcj/a0$a;->k(Ljava/lang/String;)Lcj/a0$a;

    move-result-object v2

    iget-object v3, p0, Lcj/c$d;->c:Ljava/lang/String;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2, v3, v4}, Lcj/a0$a;->g(Ljava/lang/String;Lcj/b0;)Lcj/a0$a;

    move-result-object v2

    iget-object v3, p0, Lcj/c$d;->b:Lcj/s;

    .line 6
    invoke-virtual {v2, v3}, Lcj/a0$a;->f(Lcj/s;)Lcj/a0$a;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcj/a0$a;->b()Lcj/a0;

    move-result-object v2

    .line 8
    new-instance v3, Lcj/c0$a;

    invoke-direct {v3}, Lcj/c0$a;-><init>()V

    .line 9
    invoke-virtual {v3, v2}, Lcj/c0$a;->p(Lcj/a0;)Lcj/c0$a;

    move-result-object v2

    iget-object v3, p0, Lcj/c$d;->d:Lcj/y;

    .line 10
    invoke-virtual {v2, v3}, Lcj/c0$a;->n(Lcj/y;)Lcj/c0$a;

    move-result-object v2

    iget v3, p0, Lcj/c$d;->e:I

    .line 11
    invoke-virtual {v2, v3}, Lcj/c0$a;->g(I)Lcj/c0$a;

    move-result-object v2

    iget-object v3, p0, Lcj/c$d;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3}, Lcj/c0$a;->k(Ljava/lang/String;)Lcj/c0$a;

    move-result-object v2

    iget-object v3, p0, Lcj/c$d;->g:Lcj/s;

    .line 13
    invoke-virtual {v2, v3}, Lcj/c0$a;->j(Lcj/s;)Lcj/c0$a;

    move-result-object v2

    new-instance v3, Lcj/c$c;

    invoke-direct {v3, p1, v0, v1}, Lcj/c$c;-><init>(Lej/d$e;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v3}, Lcj/c0$a;->b(Lcj/d0;)Lcj/c0$a;

    move-result-object p1

    iget-object v0, p0, Lcj/c$d;->h:Lcj/r;

    .line 15
    invoke-virtual {p1, v0}, Lcj/c0$a;->h(Lcj/r;)Lcj/c0$a;

    move-result-object p1

    iget-wide v0, p0, Lcj/c$d;->i:J

    .line 16
    invoke-virtual {p1, v0, v1}, Lcj/c0$a;->q(J)Lcj/c0$a;

    move-result-object p1

    iget-wide v0, p0, Lcj/c$d;->j:J

    .line 17
    invoke-virtual {p1, v0, v1}, Lcj/c0$a;->o(J)Lcj/c0$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcj/c0$a;->c()Lcj/c0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lpj/d;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lpj/d;->s1(J)Lpj/d;

    move-result-object v0

    const/16 v1, 0xa

    .line 2
    invoke-interface {v0, v1}, Lpj/d;->T(I)Lpj/d;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    .line 5
    invoke-static {v3}, Lpj/f;->u([B)Lpj/f;

    move-result-object v3

    invoke-virtual {v3}, Lpj/f;->a()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface {p1, v3}, Lpj/d;->r0(Ljava/lang/String;)Lpj/d;

    move-result-object v3

    .line 7
    invoke-interface {v3, v1}, Lpj/d;->T(I)Lpj/d;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public f(Lej/d$c;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lej/d$c;->d(I)Lpj/r;

    move-result-object p1

    invoke-static {p1}, Lpj/l;->c(Lpj/r;)Lpj/d;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lcj/c$d;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Lpj/d;->r0(Ljava/lang/String;)Lpj/d;

    move-result-object v1

    const/16 v2, 0xa

    .line 3
    invoke-interface {v1, v2}, Lpj/d;->T(I)Lpj/d;

    .line 4
    iget-object v1, p0, Lcj/c$d;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Lpj/d;->r0(Ljava/lang/String;)Lpj/d;

    move-result-object v1

    .line 5
    invoke-interface {v1, v2}, Lpj/d;->T(I)Lpj/d;

    .line 6
    iget-object v1, p0, Lcj/c$d;->b:Lcj/s;

    invoke-virtual {v1}, Lcj/s;->i()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Lpj/d;->s1(J)Lpj/d;

    move-result-object v1

    .line 7
    invoke-interface {v1, v2}, Lpj/d;->T(I)Lpj/d;

    .line 8
    iget-object v1, p0, Lcj/c$d;->b:Lcj/s;

    invoke-virtual {v1}, Lcj/s;->i()I

    move-result v1

    move v3, v0

    :goto_0
    const-string v4, ": "

    if-ge v3, v1, :cond_0

    .line 9
    iget-object v5, p0, Lcj/c$d;->b:Lcj/s;

    invoke-virtual {v5, v3}, Lcj/s;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lpj/d;->r0(Ljava/lang/String;)Lpj/d;

    move-result-object v5

    .line 10
    invoke-interface {v5, v4}, Lpj/d;->r0(Ljava/lang/String;)Lpj/d;

    move-result-object v4

    iget-object v5, p0, Lcj/c$d;->b:Lcj/s;

    .line 11
    invoke-virtual {v5, v3}, Lcj/s;->k(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lpj/d;->r0(Ljava/lang/String;)Lpj/d;

    move-result-object v4

    .line 12
    invoke-interface {v4, v2}, Lpj/d;->T(I)Lpj/d;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lgj/k;

    iget-object v3, p0, Lcj/c$d;->d:Lcj/y;

    iget v5, p0, Lcj/c$d;->e:I

    iget-object v6, p0, Lcj/c$d;->f:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v6}, Lgj/k;-><init>(Lcj/y;ILjava/lang/String;)V

    invoke-virtual {v1}, Lgj/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lpj/d;->r0(Ljava/lang/String;)Lpj/d;

    move-result-object v1

    .line 14
    invoke-interface {v1, v2}, Lpj/d;->T(I)Lpj/d;

    .line 15
    iget-object v1, p0, Lcj/c$d;->g:Lcj/s;

    invoke-virtual {v1}, Lcj/s;->i()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v5, v1

    invoke-interface {p1, v5, v6}, Lpj/d;->s1(J)Lpj/d;

    move-result-object v1

    .line 16
    invoke-interface {v1, v2}, Lpj/d;->T(I)Lpj/d;

    .line 17
    iget-object v1, p0, Lcj/c$d;->g:Lcj/s;

    invoke-virtual {v1}, Lcj/s;->i()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 18
    iget-object v3, p0, Lcj/c$d;->g:Lcj/s;

    invoke-virtual {v3, v0}, Lcj/s;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lpj/d;->r0(Ljava/lang/String;)Lpj/d;

    move-result-object v3

    .line 19
    invoke-interface {v3, v4}, Lpj/d;->r0(Ljava/lang/String;)Lpj/d;

    move-result-object v3

    iget-object v5, p0, Lcj/c$d;->g:Lcj/s;

    .line 20
    invoke-virtual {v5, v0}, Lcj/s;->k(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lpj/d;->r0(Ljava/lang/String;)Lpj/d;

    move-result-object v3

    .line 21
    invoke-interface {v3, v2}, Lpj/d;->T(I)Lpj/d;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, Lcj/c$d;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Lpj/d;->r0(Ljava/lang/String;)Lpj/d;

    move-result-object v0

    .line 23
    invoke-interface {v0, v4}, Lpj/d;->r0(Ljava/lang/String;)Lpj/d;

    move-result-object v0

    iget-wide v5, p0, Lcj/c$d;->i:J

    .line 24
    invoke-interface {v0, v5, v6}, Lpj/d;->s1(J)Lpj/d;

    move-result-object v0

    .line 25
    invoke-interface {v0, v2}, Lpj/d;->T(I)Lpj/d;

    .line 26
    sget-object v0, Lcj/c$d;->l:Ljava/lang/String;

    invoke-interface {p1, v0}, Lpj/d;->r0(Ljava/lang/String;)Lpj/d;

    move-result-object v0

    .line 27
    invoke-interface {v0, v4}, Lpj/d;->r0(Ljava/lang/String;)Lpj/d;

    move-result-object v0

    iget-wide v3, p0, Lcj/c$d;->j:J

    .line 28
    invoke-interface {v0, v3, v4}, Lpj/d;->s1(J)Lpj/d;

    move-result-object v0

    .line 29
    invoke-interface {v0, v2}, Lpj/d;->T(I)Lpj/d;

    .line 30
    invoke-virtual {p0}, Lcj/c$d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    invoke-interface {p1, v2}, Lpj/d;->T(I)Lpj/d;

    .line 32
    iget-object v0, p0, Lcj/c$d;->h:Lcj/r;

    invoke-virtual {v0}, Lcj/r;->a()Lcj/h;

    move-result-object v0

    invoke-virtual {v0}, Lcj/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lpj/d;->r0(Ljava/lang/String;)Lpj/d;

    move-result-object v0

    .line 33
    invoke-interface {v0, v2}, Lpj/d;->T(I)Lpj/d;

    .line 34
    iget-object v0, p0, Lcj/c$d;->h:Lcj/r;

    invoke-virtual {v0}, Lcj/r;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcj/c$d;->e(Lpj/d;Ljava/util/List;)V

    .line 35
    iget-object v0, p0, Lcj/c$d;->h:Lcj/r;

    invoke-virtual {v0}, Lcj/r;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcj/c$d;->e(Lpj/d;Ljava/util/List;)V

    .line 36
    iget-object v0, p0, Lcj/c$d;->h:Lcj/r;

    invoke-virtual {v0}, Lcj/r;->f()Lcj/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcj/f0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lpj/d;->r0(Ljava/lang/String;)Lpj/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lpj/d;->T(I)Lpj/d;

    .line 37
    :cond_2
    invoke-interface {p1}, Lpj/r;->close()V

    return-void
.end method
