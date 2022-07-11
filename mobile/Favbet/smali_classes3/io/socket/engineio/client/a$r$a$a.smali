.class public Lio/socket/engineio/client/a$r$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/a$r$a;->a([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/engineio/client/a$r$a;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/a$r$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/engineio/client/a$r$a$a;->a:Lio/socket/engineio/client/a$r$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/a$r$a$a;->a:Lio/socket/engineio/client/a$r$a;

    iget-object v0, v0, Lio/socket/engineio/client/a$r$a;->a:Lio/socket/engineio/client/a$r;

    iget-object v1, v0, Lio/socket/engineio/client/a$r;->a:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lio/socket/engineio/client/a$v;->d:Lio/socket/engineio/client/a$v;

    iget-object v0, v0, Lio/socket/engineio/client/a$r;->d:Lio/socket/engineio/client/a;

    invoke-static {v0}, Lio/socket/engineio/client/a;->x(Lio/socket/engineio/client/a;)Lio/socket/engineio/client/a$v;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lio/socket/engineio/client/a;->k()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "changing transport and sending upgrade packet"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/socket/engineio/client/a$r$a$a;->a:Lio/socket/engineio/client/a$r$a;

    iget-object v0, v0, Lio/socket/engineio/client/a$r$a;->a:Lio/socket/engineio/client/a$r;

    iget-object v0, v0, Lio/socket/engineio/client/a$r;->e:[Ljava/lang/Runnable;

    aget-object v0, v0, v2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    iget-object v0, p0, Lio/socket/engineio/client/a$r$a$a;->a:Lio/socket/engineio/client/a$r$a;

    iget-object v0, v0, Lio/socket/engineio/client/a$r$a;->a:Lio/socket/engineio/client/a$r;

    iget-object v1, v0, Lio/socket/engineio/client/a$r;->d:Lio/socket/engineio/client/a;

    iget-object v0, v0, Lio/socket/engineio/client/a$r;->c:[Lio/socket/engineio/client/b;

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lio/socket/engineio/client/a;->A(Lio/socket/engineio/client/a;Lio/socket/engineio/client/b;)V

    .line 6
    new-instance v0, Lxh/b;

    const-string v1, "upgrade"

    invoke-direct {v0, v1}, Lxh/b;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lio/socket/engineio/client/a$r$a$a;->a:Lio/socket/engineio/client/a$r$a;

    iget-object v3, v3, Lio/socket/engineio/client/a$r$a;->a:Lio/socket/engineio/client/a$r;

    iget-object v3, v3, Lio/socket/engineio/client/a$r;->c:[Lio/socket/engineio/client/b;

    aget-object v3, v3, v2

    const/4 v4, 0x1

    new-array v5, v4, [Lxh/b;

    aput-object v0, v5, v2

    invoke-virtual {v3, v5}, Lio/socket/engineio/client/b;->r([Lxh/b;)V

    .line 8
    iget-object v0, p0, Lio/socket/engineio/client/a$r$a$a;->a:Lio/socket/engineio/client/a$r$a;

    iget-object v0, v0, Lio/socket/engineio/client/a$r$a;->a:Lio/socket/engineio/client/a$r;

    iget-object v3, v0, Lio/socket/engineio/client/a$r;->d:Lio/socket/engineio/client/a;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lio/socket/engineio/client/a$r;->c:[Lio/socket/engineio/client/b;

    aget-object v0, v0, v2

    aput-object v0, v4, v2

    invoke-virtual {v3, v1, v4}, Luh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Luh/a;

    .line 9
    iget-object v0, p0, Lio/socket/engineio/client/a$r$a$a;->a:Lio/socket/engineio/client/a$r$a;

    iget-object v0, v0, Lio/socket/engineio/client/a$r$a;->a:Lio/socket/engineio/client/a$r;

    iget-object v1, v0, Lio/socket/engineio/client/a$r;->c:[Lio/socket/engineio/client/b;

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 10
    iget-object v0, v0, Lio/socket/engineio/client/a$r;->d:Lio/socket/engineio/client/a;

    invoke-static {v0, v2}, Lio/socket/engineio/client/a;->m(Lio/socket/engineio/client/a;Z)Z

    .line 11
    iget-object v0, p0, Lio/socket/engineio/client/a$r$a$a;->a:Lio/socket/engineio/client/a$r$a;

    iget-object v0, v0, Lio/socket/engineio/client/a$r$a;->a:Lio/socket/engineio/client/a$r;

    iget-object v0, v0, Lio/socket/engineio/client/a$r;->d:Lio/socket/engineio/client/a;

    invoke-static {v0}, Lio/socket/engineio/client/a;->n(Lio/socket/engineio/client/a;)V

    return-void
.end method
