.class public Lio/socket/client/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/b$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/client/b$c;


# direct methods
.method public constructor <init>(Lio/socket/client/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/client/b$c$a;->a:Lio/socket/client/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/socket/client/b$c$a;->a:Lio/socket/client/b$c;

    iget-object v0, v0, Lio/socket/client/b$c;->a:Lio/socket/client/b;

    invoke-static {v0}, Lio/socket/client/b;->z(Lio/socket/client/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lio/socket/client/b;->h()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "attempting reconnect"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/socket/client/b$c$a;->a:Lio/socket/client/b$c;

    iget-object v0, v0, Lio/socket/client/b$c;->a:Lio/socket/client/b;

    invoke-static {v0}, Lio/socket/client/b;->v(Lio/socket/client/b;)Lsh/a;

    move-result-object v0

    invoke-virtual {v0}, Lsh/a;->b()I

    move-result v0

    .line 4
    iget-object v1, p0, Lio/socket/client/b$c$a;->a:Lio/socket/client/b$c;

    iget-object v1, v1, Lio/socket/client/b$c;->a:Lio/socket/client/b;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "reconnect_attempt"

    invoke-static {v1, v4, v3}, Lio/socket/client/b;->D(Lio/socket/client/b;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lio/socket/client/b$c$a;->a:Lio/socket/client/b$c;

    iget-object v1, v1, Lio/socket/client/b$c;->a:Lio/socket/client/b;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "reconnecting"

    invoke-static {v1, v0, v2}, Lio/socket/client/b;->D(Lio/socket/client/b;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lio/socket/client/b$c$a;->a:Lio/socket/client/b$c;

    iget-object v0, v0, Lio/socket/client/b$c;->a:Lio/socket/client/b;

    invoke-static {v0}, Lio/socket/client/b;->z(Lio/socket/client/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lio/socket/client/b$c$a;->a:Lio/socket/client/b$c;

    iget-object v0, v0, Lio/socket/client/b$c;->a:Lio/socket/client/b;

    new-instance v1, Lio/socket/client/b$c$a$a;

    invoke-direct {v1, p0}, Lio/socket/client/b$c$a$a;-><init>(Lio/socket/client/b$c$a;)V

    invoke-virtual {v0, v1}, Lio/socket/client/b;->Y(Lio/socket/client/b$n;)Lio/socket/client/b;

    return-void
.end method
