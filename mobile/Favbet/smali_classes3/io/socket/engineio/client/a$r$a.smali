.class public Lio/socket/engineio/client/a$r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/a$r;->a([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/engineio/client/a$r;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/a$r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/engineio/client/a$r$a;->a:Lio/socket/engineio/client/a$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/a$r$a;->a:Lio/socket/engineio/client/a$r;

    iget-object v0, v0, Lio/socket/engineio/client/a$r;->a:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    aget-object p1, p1, v1

    check-cast p1, Lxh/b;

    .line 3
    iget-object v0, p1, Lxh/b;->a:Ljava/lang/String;

    const-string v2, "pong"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object p1, p1, Lxh/b;->b:Ljava/lang/Object;

    const-string v0, "probe"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    invoke-static {}, Lio/socket/engineio/client/a;->k()Ljava/util/logging/Logger;

    move-result-object p1

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lio/socket/engineio/client/a;->k()Ljava/util/logging/Logger;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lio/socket/engineio/client/a$r$a;->a:Lio/socket/engineio/client/a$r;

    iget-object v4, v4, Lio/socket/engineio/client/a$r;->b:Ljava/lang/String;

    aput-object v4, v3, v1

    const-string v4, "probe transport \'%s\' pong"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lio/socket/engineio/client/a$r$a;->a:Lio/socket/engineio/client/a$r;

    iget-object p1, p1, Lio/socket/engineio/client/a$r;->d:Lio/socket/engineio/client/a;

    invoke-static {p1, v2}, Lio/socket/engineio/client/a;->m(Lio/socket/engineio/client/a;Z)Z

    .line 7
    iget-object p1, p0, Lio/socket/engineio/client/a$r$a;->a:Lio/socket/engineio/client/a$r;

    iget-object v3, p1, Lio/socket/engineio/client/a$r;->d:Lio/socket/engineio/client/a;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lio/socket/engineio/client/a$r;->c:[Lio/socket/engineio/client/b;

    aget-object p1, p1, v1

    aput-object p1, v4, v1

    const-string p1, "upgrading"

    invoke-virtual {v3, p1, v4}, Luh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Luh/a;

    .line 8
    iget-object p1, p0, Lio/socket/engineio/client/a$r$a;->a:Lio/socket/engineio/client/a$r;

    iget-object p1, p1, Lio/socket/engineio/client/a$r;->c:[Lio/socket/engineio/client/b;

    aget-object v3, p1, v1

    if-nez v3, :cond_2

    return-void

    .line 9
    :cond_2
    aget-object p1, p1, v1

    iget-object p1, p1, Lio/socket/engineio/client/b;->c:Ljava/lang/String;

    const-string v3, "websocket"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lio/socket/engineio/client/a;->v(Z)Z

    .line 10
    invoke-static {}, Lio/socket/engineio/client/a;->k()Ljava/util/logging/Logger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-static {}, Lio/socket/engineio/client/a;->k()Ljava/util/logging/Logger;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lio/socket/engineio/client/a$r$a;->a:Lio/socket/engineio/client/a$r;

    iget-object v2, v2, Lio/socket/engineio/client/a$r;->d:Lio/socket/engineio/client/a;

    iget-object v2, v2, Lio/socket/engineio/client/a;->u:Lio/socket/engineio/client/b;

    iget-object v2, v2, Lio/socket/engineio/client/b;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "pausing current transport \'%s\'"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-object p1, p0, Lio/socket/engineio/client/a$r$a;->a:Lio/socket/engineio/client/a$r;

    iget-object p1, p1, Lio/socket/engineio/client/a$r;->d:Lio/socket/engineio/client/a;

    iget-object p1, p1, Lio/socket/engineio/client/a;->u:Lio/socket/engineio/client/b;

    check-cast p1, Lwh/a;

    new-instance v0, Lio/socket/engineio/client/a$r$a$a;

    invoke-direct {v0, p0}, Lio/socket/engineio/client/a$r$a$a;-><init>(Lio/socket/engineio/client/a$r$a;)V

    invoke-virtual {p1, v0}, Lwh/a;->F(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {}, Lio/socket/engineio/client/a;->k()Ljava/util/logging/Logger;

    move-result-object p1

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    invoke-static {}, Lio/socket/engineio/client/a;->k()Ljava/util/logging/Logger;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/socket/engineio/client/a$r$a;->a:Lio/socket/engineio/client/a$r;

    iget-object v3, v3, Lio/socket/engineio/client/a$r;->b:Ljava/lang/String;

    aput-object v3, v0, v1

    const-string v3, "probe transport \'%s\' failed"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 15
    :cond_5
    new-instance p1, Lio/socket/engineio/client/EngineIOException;

    const-string v0, "probe error"

    invoke-direct {p1, v0}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lio/socket/engineio/client/a$r$a;->a:Lio/socket/engineio/client/a$r;

    iget-object v3, v0, Lio/socket/engineio/client/a$r;->c:[Lio/socket/engineio/client/b;

    aget-object v3, v3, v1

    iget-object v3, v3, Lio/socket/engineio/client/b;->c:Ljava/lang/String;

    .line 17
    iget-object v0, v0, Lio/socket/engineio/client/a$r;->d:Lio/socket/engineio/client/a;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "upgradeError"

    invoke-virtual {v0, p1, v2}, Luh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Luh/a;

    :goto_0
    return-void
.end method
