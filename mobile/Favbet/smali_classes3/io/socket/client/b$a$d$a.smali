.class public Lio/socket/client/b$a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/b$a$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/client/b$a$d;


# direct methods
.method public constructor <init>(Lio/socket/client/b$a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/client/b$a$d$a;->a:Lio/socket/client/b$a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lio/socket/client/b;->h()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lio/socket/client/b$a$d$a;->a:Lio/socket/client/b$a$d;

    iget-wide v3, v3, Lio/socket/client/b$a$d;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "connect attempt timed out after %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/socket/client/b$a$d$a;->a:Lio/socket/client/b$a$d;

    iget-object v0, v0, Lio/socket/client/b$a$d;->b:Lio/socket/client/c$b;

    invoke-interface {v0}, Lio/socket/client/c$b;->destroy()V

    .line 3
    iget-object v0, p0, Lio/socket/client/b$a$d$a;->a:Lio/socket/client/b$a$d;

    iget-object v0, v0, Lio/socket/client/b$a$d;->c:Lio/socket/engineio/client/a;

    invoke-virtual {v0}, Lio/socket/engineio/client/a;->D()Lio/socket/engineio/client/a;

    .line 4
    iget-object v0, p0, Lio/socket/client/b$a$d$a;->a:Lio/socket/client/b$a$d;

    iget-object v0, v0, Lio/socket/client/b$a$d;->c:Lio/socket/engineio/client/a;

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Lio/socket/client/SocketIOException;

    const-string v5, "timeout"

    invoke-direct {v3, v5}, Lio/socket/client/SocketIOException;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v4

    const-string v3, "error"

    invoke-virtual {v0, v3, v2}, Luh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Luh/a;

    .line 5
    iget-object v0, p0, Lio/socket/client/b$a$d$a;->a:Lio/socket/client/b$a$d;

    iget-object v2, v0, Lio/socket/client/b$a$d;->d:Lio/socket/client/b;

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v5, v0, Lio/socket/client/b$a$d;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "connect_timeout"

    invoke-static {v2, v0, v1}, Lio/socket/client/b;->D(Lio/socket/client/b;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
