.class public Lij/c$a;
.super Lpj/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lij/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public final synthetic c:Lij/c;


# direct methods
.method public constructor <init>(Lij/c;Lpj/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lij/c$a;->c:Lij/c;

    .line 2
    invoke-direct {p0, p2}, Lpj/h;-><init>(Lpj/s;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lij/c$a;->a:Z

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lij/c$a;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lij/c$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lij/c$a;->a:Z

    .line 3
    iget-object v3, p0, Lij/c$a;->c:Lij/c;

    iget-object v1, v3, Lij/c;->b:Lfj/e;

    const/4 v2, 0x0

    iget-wide v4, p0, Lij/c$a;->b:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lfj/e;->r(ZLgj/c;JLjava/io/IOException;)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpj/h;->close()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lij/c$a;->a(Ljava/io/IOException;)V

    return-void
.end method

.method public read(Lpj/c;J)J
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpj/h;->delegate()Lpj/s;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lpj/s;->read(Lpj/c;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 2
    iget-wide v0, p0, Lij/c$a;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lij/c$a;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lij/c$a;->a(Ljava/io/IOException;)V

    .line 4
    throw p1
.end method
