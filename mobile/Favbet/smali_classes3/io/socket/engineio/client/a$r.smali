.class public Lio/socket/engineio/client/a$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/a;->T(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Lio/socket/engineio/client/b;

.field public final synthetic d:Lio/socket/engineio/client/a;

.field public final synthetic e:[Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/a;[ZLjava/lang/String;[Lio/socket/engineio/client/b;Lio/socket/engineio/client/a;[Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/socket/engineio/client/a$r;->a:[Z

    iput-object p3, p0, Lio/socket/engineio/client/a$r;->b:Ljava/lang/String;

    iput-object p4, p0, Lio/socket/engineio/client/a$r;->c:[Lio/socket/engineio/client/b;

    iput-object p5, p0, Lio/socket/engineio/client/a$r;->d:Lio/socket/engineio/client/a;

    iput-object p6, p0, Lio/socket/engineio/client/a$r;->e:[Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lio/socket/engineio/client/a$r;->a:[Z

    const/4 v0, 0x0

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lio/socket/engineio/client/a;->k()Ljava/util/logging/Logger;

    move-result-object p1

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lio/socket/engineio/client/a;->k()Ljava/util/logging/Logger;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lio/socket/engineio/client/a$r;->b:Ljava/lang/String;

    aput-object v3, v2, v0

    const-string v3, "probe transport \'%s\' opened"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 4
    :cond_1
    new-instance p1, Lxh/b;

    const-string v2, "ping"

    const-string v3, "probe"

    invoke-direct {p1, v2, v3}, Lxh/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lio/socket/engineio/client/a$r;->c:[Lio/socket/engineio/client/b;

    aget-object v2, v2, v0

    new-array v1, v1, [Lxh/b;

    aput-object p1, v1, v0

    invoke-virtual {v2, v1}, Lio/socket/engineio/client/b;->r([Lxh/b;)V

    .line 6
    iget-object p1, p0, Lio/socket/engineio/client/a$r;->c:[Lio/socket/engineio/client/b;

    aget-object p1, p1, v0

    new-instance v0, Lio/socket/engineio/client/a$r$a;

    invoke-direct {v0, p0}, Lio/socket/engineio/client/a$r$a;-><init>(Lio/socket/engineio/client/a$r;)V

    const-string v1, "packet"

    invoke-virtual {p1, v1, v0}, Luh/a;->f(Ljava/lang/String;Luh/a$a;)Luh/a;

    return-void
.end method
