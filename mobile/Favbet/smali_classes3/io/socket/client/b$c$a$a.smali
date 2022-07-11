.class public Lio/socket/client/b$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/client/b$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/b$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/client/b$c$a;


# direct methods
.method public constructor <init>(Lio/socket/client/b$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/client/b$c$a$a;->a:Lio/socket/client/b$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lio/socket/client/b;->h()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "reconnect attempt error"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/socket/client/b$c$a$a;->a:Lio/socket/client/b$c$a;

    iget-object v0, v0, Lio/socket/client/b$c$a;->a:Lio/socket/client/b$c;

    iget-object v0, v0, Lio/socket/client/b$c;->a:Lio/socket/client/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/socket/client/b;->w(Lio/socket/client/b;Z)Z

    .line 3
    iget-object v0, p0, Lio/socket/client/b$c$a$a;->a:Lio/socket/client/b$c$a;

    iget-object v0, v0, Lio/socket/client/b$c$a;->a:Lio/socket/client/b$c;

    iget-object v0, v0, Lio/socket/client/b$c;->a:Lio/socket/client/b;

    invoke-static {v0}, Lio/socket/client/b;->x(Lio/socket/client/b;)V

    .line 4
    iget-object v0, p0, Lio/socket/client/b$c$a$a;->a:Lio/socket/client/b$c$a;

    iget-object v0, v0, Lio/socket/client/b$c$a;->a:Lio/socket/client/b$c;

    iget-object v0, v0, Lio/socket/client/b$c;->a:Lio/socket/client/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "reconnect_error"

    invoke-static {v0, p1, v2}, Lio/socket/client/b;->D(Lio/socket/client/b;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lio/socket/client/b;->h()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "reconnect success"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lio/socket/client/b$c$a$a;->a:Lio/socket/client/b$c$a;

    iget-object p1, p1, Lio/socket/client/b$c$a;->a:Lio/socket/client/b$c;

    iget-object p1, p1, Lio/socket/client/b$c;->a:Lio/socket/client/b;

    invoke-static {p1}, Lio/socket/client/b;->y(Lio/socket/client/b;)V

    :goto_0
    return-void
.end method
