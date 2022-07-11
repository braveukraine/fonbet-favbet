.class public Lio/socket/engineio/client/a$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/a$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/engineio/client/a$f;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/a$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/engineio/client/a$f$a;->a:Lio/socket/engineio/client/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lio/socket/engineio/client/a;->k()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lio/socket/engineio/client/a;->k()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lio/socket/engineio/client/a$f$a;->a:Lio/socket/engineio/client/a$f;

    iget-object v3, v3, Lio/socket/engineio/client/a$f;->a:Lio/socket/engineio/client/a;

    invoke-static {v3}, Lio/socket/engineio/client/a;->o(Lio/socket/engineio/client/a;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "writing ping packet - expecting pong within %sms"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lio/socket/engineio/client/a$f$a;->a:Lio/socket/engineio/client/a$f;

    iget-object v0, v0, Lio/socket/engineio/client/a$f;->a:Lio/socket/engineio/client/a;

    invoke-static {v0}, Lio/socket/engineio/client/a;->p(Lio/socket/engineio/client/a;)V

    .line 4
    iget-object v0, p0, Lio/socket/engineio/client/a$f$a;->a:Lio/socket/engineio/client/a$f;

    iget-object v0, v0, Lio/socket/engineio/client/a$f;->a:Lio/socket/engineio/client/a;

    invoke-static {v0}, Lio/socket/engineio/client/a;->o(Lio/socket/engineio/client/a;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lio/socket/engineio/client/a;->h(Lio/socket/engineio/client/a;J)V

    return-void
.end method
