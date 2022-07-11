.class public Lej/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej/a;->a(Lej/b;Lcj/c0;)Lcj/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lpj/e;

.field public final synthetic c:Lej/b;

.field public final synthetic d:Lpj/d;


# direct methods
.method public constructor <init>(Lej/a;Lpj/e;Lej/b;Lpj/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lej/a$a;->b:Lpj/e;

    iput-object p3, p0, Lej/a$a;->c:Lej/b;

    iput-object p4, p0, Lej/a$a;->d:Lpj/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lej/a$a;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {p0, v0, v1}, Ldj/c;->p(Lpj/s;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lej/a$a;->a:Z

    .line 4
    iget-object v0, p0, Lej/a$a;->c:Lej/b;

    invoke-interface {v0}, Lej/b;->abort()V

    .line 5
    :cond_0
    iget-object v0, p0, Lej/a$a;->b:Lpj/e;

    invoke-interface {v0}, Lpj/s;->close()V

    return-void
.end method

.method public read(Lpj/c;J)J
    .locals 8

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lej/a$a;->b:Lpj/e;

    invoke-interface {v1, p1, p2, p3}, Lpj/s;->read(Lpj/c;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    .line 2
    iget-boolean p1, p0, Lej/a$a;->a:Z

    if-nez p1, :cond_0

    .line 3
    iput-boolean v0, p0, Lej/a$a;->a:Z

    .line 4
    iget-object p1, p0, Lej/a$a;->d:Lpj/d;

    invoke-interface {p1}, Lpj/r;->close()V

    :cond_0
    return-wide v1

    .line 5
    :cond_1
    iget-object v0, p0, Lej/a$a;->d:Lpj/d;

    invoke-interface {v0}, Lpj/d;->b()Lpj/c;

    move-result-object v3

    invoke-virtual {p1}, Lpj/c;->D()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lpj/c;->f(Lpj/c;JJ)Lpj/c;

    .line 6
    iget-object p1, p0, Lej/a$a;->d:Lpj/d;

    invoke-interface {p1}, Lpj/d;->b0()Lpj/d;

    return-wide p2

    :catch_0
    move-exception p1

    .line 7
    iget-boolean p2, p0, Lej/a$a;->a:Z

    if-nez p2, :cond_2

    .line 8
    iput-boolean v0, p0, Lej/a$a;->a:Z

    .line 9
    iget-object p2, p0, Lej/a$a;->c:Lej/b;

    invoke-interface {p2}, Lej/b;->abort()V

    .line 10
    :cond_2
    throw p1
.end method

.method public timeout()Lpj/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lej/a$a;->b:Lpj/e;

    invoke-interface {v0}, Lpj/s;->timeout()Lpj/t;

    move-result-object v0

    return-object v0
.end method
