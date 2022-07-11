.class public Lio/socket/client/b$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/client/b;

.field public final synthetic b:Lio/socket/client/b$a;


# direct methods
.method public constructor <init>(Lio/socket/client/b$a;Lio/socket/client/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/client/b$a$c;->b:Lio/socket/client/b$a;

    iput-object p2, p0, Lio/socket/client/b$a$c;->a:Lio/socket/client/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    aget-object p1, p1, v1

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 2
    :goto_0
    invoke-static {}, Lio/socket/client/b;->h()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v3, "connect_error"

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/socket/client/b$a$c;->a:Lio/socket/client/b;

    invoke-static {v0}, Lio/socket/client/b;->C(Lio/socket/client/b;)V

    .line 4
    iget-object v0, p0, Lio/socket/client/b$a$c;->a:Lio/socket/client/b;

    sget-object v4, Lio/socket/client/b$p;->a:Lio/socket/client/b$p;

    iput-object v4, v0, Lio/socket/client/b;->b:Lio/socket/client/b$p;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    .line 5
    invoke-static {v0, v3, v4}, Lio/socket/client/b;->D(Lio/socket/client/b;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lio/socket/client/b$a$c;->b:Lio/socket/client/b$a;

    iget-object v0, v0, Lio/socket/client/b$a;->a:Lio/socket/client/b$n;

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lio/socket/client/SocketIOException;

    instance-of v1, p1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/lang/Exception;

    :cond_1
    const-string p1, "Connection error"

    invoke-direct {v0, p1, v2}, Lio/socket/client/SocketIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object p1, p0, Lio/socket/client/b$a$c;->b:Lio/socket/client/b$a;

    iget-object p1, p1, Lio/socket/client/b$a;->a:Lio/socket/client/b$n;

    invoke-interface {p1, v0}, Lio/socket/client/b$n;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lio/socket/client/b$a$c;->a:Lio/socket/client/b;

    invoke-static {p1}, Lio/socket/client/b;->E(Lio/socket/client/b;)V

    :goto_1
    return-void
.end method
