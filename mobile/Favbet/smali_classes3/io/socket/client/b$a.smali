.class public Lio/socket/client/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/b;->Y(Lio/socket/client/b$n;)Lio/socket/client/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/client/b$n;

.field public final synthetic b:Lio/socket/client/b;


# direct methods
.method public constructor <init>(Lio/socket/client/b;Lio/socket/client/b$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/client/b$a;->b:Lio/socket/client/b;

    iput-object p2, p0, Lio/socket/client/b$a;->a:Lio/socket/client/b$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    invoke-static {}, Lio/socket/client/b;->h()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lio/socket/client/b;->h()Ljava/util/logging/Logger;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lio/socket/client/b$a;->b:Lio/socket/client/b;

    iget-object v5, v5, Lio/socket/client/b;->b:Lio/socket/client/b$p;

    aput-object v5, v4, v3

    const-string v5, "readyState %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lio/socket/client/b$a;->b:Lio/socket/client/b;

    iget-object v0, v0, Lio/socket/client/b;->b:Lio/socket/client/b$p;

    sget-object v4, Lio/socket/client/b$p;->c:Lio/socket/client/b$p;

    if-eq v0, v4, :cond_4

    sget-object v4, Lio/socket/client/b$p;->b:Lio/socket/client/b$p;

    if-ne v0, v4, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lio/socket/client/b;->h()Ljava/util/logging/Logger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lio/socket/client/b;->h()Ljava/util/logging/Logger;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lio/socket/client/b$a;->b:Lio/socket/client/b;

    invoke-static {v5}, Lio/socket/client/b;->i(Lio/socket/client/b;)Ljava/net/URI;

    move-result-object v5

    aput-object v5, v1, v3

    const-string v5, "opening %s"

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lio/socket/client/b$a;->b:Lio/socket/client/b;

    new-instance v1, Lio/socket/client/b$m;

    iget-object v5, p0, Lio/socket/client/b$a;->b:Lio/socket/client/b;

    invoke-static {v5}, Lio/socket/client/b;->i(Lio/socket/client/b;)Ljava/net/URI;

    move-result-object v5

    iget-object v6, p0, Lio/socket/client/b$a;->b:Lio/socket/client/b;

    invoke-static {v6}, Lio/socket/client/b;->t(Lio/socket/client/b;)Lio/socket/client/b$o;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Lio/socket/client/b$m;-><init>(Ljava/net/URI;Lio/socket/engineio/client/a$u;)V

    iput-object v1, v0, Lio/socket/client/b;->s:Lio/socket/engineio/client/a;

    .line 7
    iget-object v13, p0, Lio/socket/client/b$a;->b:Lio/socket/client/b;

    iget-object v12, v13, Lio/socket/client/b;->s:Lio/socket/engineio/client/a;

    .line 8
    iput-object v4, v13, Lio/socket/client/b;->b:Lio/socket/client/b$p;

    .line 9
    invoke-static {v13, v3}, Lio/socket/client/b;->A(Lio/socket/client/b;Z)Z

    .line 10
    new-instance v0, Lio/socket/client/b$a$a;

    invoke-direct {v0, p0, v13}, Lio/socket/client/b$a$a;-><init>(Lio/socket/client/b$a;Lio/socket/client/b;)V

    const-string v1, "transport"

    invoke-virtual {v12, v1, v0}, Luh/a;->e(Ljava/lang/String;Luh/a$a;)Luh/a;

    .line 11
    new-instance v0, Lio/socket/client/b$a$b;

    invoke-direct {v0, p0, v13}, Lio/socket/client/b$a$b;-><init>(Lio/socket/client/b$a;Lio/socket/client/b;)V

    const-string v1, "open"

    invoke-static {v12, v1, v0}, Lio/socket/client/c;->a(Luh/a;Ljava/lang/String;Luh/a$a;)Lio/socket/client/c$b;

    move-result-object v0

    .line 12
    new-instance v1, Lio/socket/client/b$a$c;

    invoke-direct {v1, p0, v13}, Lio/socket/client/b$a$c;-><init>(Lio/socket/client/b$a;Lio/socket/client/b;)V

    const-string v4, "error"

    invoke-static {v12, v4, v1}, Lio/socket/client/c;->a(Luh/a;Ljava/lang/String;Luh/a$a;)Lio/socket/client/c$b;

    move-result-object v1

    .line 13
    iget-object v4, p0, Lio/socket/client/b$a;->b:Lio/socket/client/b;

    invoke-static {v4}, Lio/socket/client/b;->F(Lio/socket/client/b;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    .line 14
    iget-object v4, p0, Lio/socket/client/b$a;->b:Lio/socket/client/b;

    invoke-static {v4}, Lio/socket/client/b;->F(Lio/socket/client/b;)J

    move-result-wide v4

    .line 15
    invoke-static {}, Lio/socket/client/b;->h()Ljava/util/logging/Logger;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v3

    const-string v3, "connection attempt will timeout after %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 16
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 17
    new-instance v3, Lio/socket/client/b$a$d;

    move-object v7, v3

    move-object v8, p0

    move-wide v9, v4

    move-object v11, v0

    invoke-direct/range {v7 .. v13}, Lio/socket/client/b$a$d;-><init>(Lio/socket/client/b$a;JLio/socket/client/c$b;Lio/socket/engineio/client/a;Lio/socket/client/b;)V

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 18
    iget-object v3, p0, Lio/socket/client/b$a;->b:Lio/socket/client/b;

    invoke-static {v3}, Lio/socket/client/b;->G(Lio/socket/client/b;)Ljava/util/Queue;

    move-result-object v3

    new-instance v4, Lio/socket/client/b$a$e;

    invoke-direct {v4, p0, v2}, Lio/socket/client/b$a$e;-><init>(Lio/socket/client/b$a;Ljava/util/Timer;)V

    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    iget-object v2, p0, Lio/socket/client/b$a;->b:Lio/socket/client/b;

    invoke-static {v2}, Lio/socket/client/b;->G(Lio/socket/client/b;)Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lio/socket/client/b$a;->b:Lio/socket/client/b;

    invoke-static {v0}, Lio/socket/client/b;->G(Lio/socket/client/b;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lio/socket/client/b$a;->b:Lio/socket/client/b;

    iget-object v0, v0, Lio/socket/client/b;->s:Lio/socket/engineio/client/a;

    invoke-virtual {v0}, Lio/socket/engineio/client/a;->R()Lio/socket/engineio/client/a;

    :cond_4
    :goto_0
    return-void
.end method
