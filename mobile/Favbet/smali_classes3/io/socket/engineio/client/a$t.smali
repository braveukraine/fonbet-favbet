.class public Lio/socket/engineio/client/a$t;
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
.field public final synthetic a:[Lio/socket/engineio/client/b;

.field public final synthetic b:Luh/a$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lio/socket/engineio/client/a;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/a;[Lio/socket/engineio/client/b;Luh/a$a;Ljava/lang/String;Lio/socket/engineio/client/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/socket/engineio/client/a$t;->a:[Lio/socket/engineio/client/b;

    iput-object p3, p0, Lio/socket/engineio/client/a$t;->b:Luh/a$a;

    iput-object p4, p0, Lio/socket/engineio/client/a$t;->c:Ljava/lang/String;

    iput-object p5, p0, Lio/socket/engineio/client/a$t;->d:Lio/socket/engineio/client/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    .line 2
    instance-of v1, p1, Ljava/lang/Exception;

    const-string v2, "probe error"

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lio/socket/engineio/client/EngineIOException;

    move-object v3, p1

    check-cast v3, Ljava/lang/Exception;

    invoke-direct {v1, v2, v3}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lio/socket/engineio/client/EngineIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "probe error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lio/socket/engineio/client/EngineIOException;

    invoke-direct {v1, v2}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v2, p0, Lio/socket/engineio/client/a$t;->a:[Lio/socket/engineio/client/b;

    aget-object v2, v2, v0

    iget-object v2, v2, Lio/socket/engineio/client/b;->c:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lio/socket/engineio/client/a$t;->b:Luh/a$a;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v2, v3}, Luh/a$a;->a([Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lio/socket/engineio/client/a;->k()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 10
    invoke-static {}, Lio/socket/engineio/client/a;->k()Ljava/util/logging/Logger;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lio/socket/engineio/client/a$t;->c:Ljava/lang/String;

    aput-object v5, v4, v0

    aput-object p1, v4, v3

    const-string p1, "probe transport \"%s\" failed because of error: %s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lio/socket/engineio/client/a$t;->d:Lio/socket/engineio/client/a;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v0, "upgradeError"

    invoke-virtual {p1, v0, v2}, Luh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Luh/a;

    return-void
.end method
