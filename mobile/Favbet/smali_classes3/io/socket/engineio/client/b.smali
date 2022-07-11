.class public abstract Lio/socket/engineio/client/b;
.super Luh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/engineio/client/b$d;,
        Lio/socket/engineio/client/b$e;
    }
.end annotation


# instance fields
.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lio/socket/engineio/client/b$e;

.field public l:Lcj/g0$a;

.field public m:Lcj/e$a;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/b$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luh/a;-><init>()V

    .line 2
    iget-object v0, p1, Lio/socket/engineio/client/b$d;->b:Ljava/lang/String;

    iput-object v0, p0, Lio/socket/engineio/client/b;->h:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lio/socket/engineio/client/b$d;->a:Ljava/lang/String;

    iput-object v0, p0, Lio/socket/engineio/client/b;->i:Ljava/lang/String;

    .line 4
    iget v0, p1, Lio/socket/engineio/client/b$d;->f:I

    iput v0, p0, Lio/socket/engineio/client/b;->g:I

    .line 5
    iget-boolean v0, p1, Lio/socket/engineio/client/b$d;->d:Z

    iput-boolean v0, p0, Lio/socket/engineio/client/b;->e:Z

    .line 6
    iget-object v0, p1, Lio/socket/engineio/client/b$d;->h:Ljava/util/Map;

    iput-object v0, p0, Lio/socket/engineio/client/b;->d:Ljava/util/Map;

    .line 7
    iget-object v0, p1, Lio/socket/engineio/client/b$d;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/socket/engineio/client/b;->j:Ljava/lang/String;

    .line 8
    iget-boolean v0, p1, Lio/socket/engineio/client/b$d;->e:Z

    iput-boolean v0, p0, Lio/socket/engineio/client/b;->f:Z

    .line 9
    iget-object v0, p1, Lio/socket/engineio/client/b$d;->j:Lcj/g0$a;

    iput-object v0, p0, Lio/socket/engineio/client/b;->l:Lcj/g0$a;

    .line 10
    iget-object p1, p1, Lio/socket/engineio/client/b$d;->k:Lcj/e$a;

    iput-object p1, p0, Lio/socket/engineio/client/b;->m:Lcj/e$a;

    return-void
.end method


# virtual methods
.method public h()Lio/socket/engineio/client/b;
    .locals 1

    .line 1
    new-instance v0, Lio/socket/engineio/client/b$b;

    invoke-direct {v0, p0}, Lio/socket/engineio/client/b$b;-><init>(Lio/socket/engineio/client/b;)V

    invoke-static {v0}, Lci/a;->h(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public k()V
    .locals 2

    .line 1
    sget-object v0, Lio/socket/engineio/client/b$e;->c:Lio/socket/engineio/client/b$e;

    iput-object v0, p0, Lio/socket/engineio/client/b;->k:Lio/socket/engineio/client/b$e;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "close"

    .line 2
    invoke-virtual {p0, v1, v0}, Luh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Luh/a;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxh/c;->d(Ljava/lang/String;)Lxh/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/socket/engineio/client/b;->p(Lxh/b;)V

    return-void
.end method

.method public m([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxh/c;->f([B)Lxh/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/socket/engineio/client/b;->p(Lxh/b;)V

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/Exception;)Lio/socket/engineio/client/b;
    .locals 1

    .line 1
    new-instance v0, Lio/socket/engineio/client/EngineIOException;

    invoke-direct {v0, p1, p2}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const-string p2, "error"

    .line 2
    invoke-virtual {p0, p2, p1}, Luh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Luh/a;

    return-object p0
.end method

.method public o()V
    .locals 2

    .line 1
    sget-object v0, Lio/socket/engineio/client/b$e;->b:Lio/socket/engineio/client/b$e;

    iput-object v0, p0, Lio/socket/engineio/client/b;->k:Lio/socket/engineio/client/b$e;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/socket/engineio/client/b;->b:Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "open"

    .line 3
    invoke-virtual {p0, v1, v0}, Luh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Luh/a;

    return-void
.end method

.method public p(Lxh/b;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "packet"

    .line 1
    invoke-virtual {p0, p1, v0}, Luh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Luh/a;

    return-void
.end method

.method public q()Lio/socket/engineio/client/b;
    .locals 1

    .line 1
    new-instance v0, Lio/socket/engineio/client/b$a;

    invoke-direct {v0, p0}, Lio/socket/engineio/client/b$a;-><init>(Lio/socket/engineio/client/b;)V

    invoke-static {v0}, Lci/a;->h(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public r([Lxh/b;)V
    .locals 1

    .line 1
    new-instance v0, Lio/socket/engineio/client/b$c;

    invoke-direct {v0, p0, p1}, Lio/socket/engineio/client/b$c;-><init>(Lio/socket/engineio/client/b;[Lxh/b;)V

    invoke-static {v0}, Lci/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract s([Lxh/b;)V
.end method
