.class public Lio/socket/client/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/client/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lio/socket/client/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/socket/client/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/socket/client/a;->a:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/socket/client/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lio/socket/client/a$a;)Lio/socket/client/d;
    .locals 1

    .line 1
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/socket/client/a;->b(Ljava/net/URI;Lio/socket/client/a$a;)Lio/socket/client/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/net/URI;Lio/socket/client/a$a;)Lio/socket/client/d;
    .locals 7

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lio/socket/client/a$a;

    invoke-direct {p1}, Lio/socket/client/a$a;-><init>()V

    .line 2
    :cond_0
    invoke-static {p0}, Lth/b;->c(Ljava/net/URI;)Ljava/net/URL;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-static {p0}, Lth/b;->b(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v3, Lio/socket/client/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/socket/client/b;

    iget-object v4, v4, Lio/socket/client/b;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v6

    .line 8
    :goto_0
    iget-boolean v4, p1, Lio/socket/client/a$a;->z:Z

    if-nez v4, :cond_3

    iget-boolean v4, p1, Lio/socket/client/a$a;->A:Z

    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v6

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v5

    :goto_2
    if-eqz v2, :cond_5

    .line 9
    sget-object v1, Lio/socket/client/a;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v6

    const-string v3, "ignoring socket cache for %s"

    .line 10
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 11
    :cond_4
    new-instance v1, Lio/socket/client/b;

    invoke-direct {v1, v0, p1}, Lio/socket/client/b;-><init>(Ljava/net/URI;Lio/socket/client/b$o;)V

    goto :goto_3

    .line 12
    :cond_5
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 13
    sget-object v2, Lio/socket/client/a;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    const-string v5, "new io instance for %s"

    .line 14
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 15
    :cond_6
    new-instance v2, Lio/socket/client/b;

    invoke-direct {v2, v0, p1}, Lio/socket/client/b;-><init>(Ljava/net/URI;Lio/socket/client/b$o;)V

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_7
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/socket/client/b;

    .line 17
    :goto_3
    invoke-virtual {p0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 18
    iget-object v2, p1, Lio/socket/engineio/client/a$u;->p:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 19
    :cond_8
    iput-object v0, p1, Lio/socket/engineio/client/a$u;->p:Ljava/lang/String;

    .line 20
    :cond_9
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Lio/socket/client/b;->k0(Ljava/lang/String;Lio/socket/client/b$o;)Lio/socket/client/d;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
