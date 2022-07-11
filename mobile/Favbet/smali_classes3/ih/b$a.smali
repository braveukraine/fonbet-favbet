.class public final Lih/b$a;
.super Lsg/n$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lzg/e;

.field public final b:Lwg/a;

.field public final c:Lzg/e;

.field public final d:Lih/b$c;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lih/b$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsg/n$c;-><init>()V

    .line 2
    iput-object p1, p0, Lih/b$a;->d:Lih/b$c;

    .line 3
    new-instance p1, Lzg/e;

    invoke-direct {p1}, Lzg/e;-><init>()V

    iput-object p1, p0, Lih/b$a;->a:Lzg/e;

    .line 4
    new-instance v0, Lwg/a;

    invoke-direct {v0}, Lwg/a;-><init>()V

    iput-object v0, p0, Lih/b$a;->b:Lwg/a;

    .line 5
    new-instance v1, Lzg/e;

    invoke-direct {v1}, Lzg/e;-><init>()V

    iput-object v1, p0, Lih/b$a;->c:Lzg/e;

    .line 6
    invoke-virtual {v1, p1}, Lzg/e;->c(Lwg/b;)Z

    .line 7
    invoke-virtual {v1, v0}, Lzg/e;->c(Lwg/b;)Z

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lih/b$a;->e:Z

    return v0
.end method

.method public c(Ljava/lang/Runnable;)Lwg/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lih/b$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lzg/d;->a:Lzg/d;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lih/b$a;->d:Lih/b$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lih/b$a;->a:Lzg/e;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lih/h;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lzg/b;)Lih/l;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lwg/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lih/b$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lzg/d;->a:Lzg/d;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lih/b$a;->d:Lih/b$c;

    iget-object v5, p0, Lih/b$a;->b:Lwg/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lih/h;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lzg/b;)Lih/l;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lih/b$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lih/b$a;->e:Z

    .line 3
    iget-object v0, p0, Lih/b$a;->c:Lzg/e;

    invoke-virtual {v0}, Lzg/e;->h()V

    :cond_0
    return-void
.end method
