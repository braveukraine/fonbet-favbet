.class public Lio/socket/engineio/client/a$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/a$m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/engineio/client/a;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/a$m;Lio/socket/engineio/client/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/socket/engineio/client/a$m$a;->a:Lio/socket/engineio/client/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/a$m$a;->a:Lio/socket/engineio/client/a;

    const-string v1, "forced close"

    invoke-static {v0, v1}, Lio/socket/engineio/client/a;->B(Lio/socket/engineio/client/a;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lio/socket/engineio/client/a;->k()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "socket closing - telling transport to close"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/socket/engineio/client/a$m$a;->a:Lio/socket/engineio/client/a;

    iget-object v0, v0, Lio/socket/engineio/client/a;->u:Lio/socket/engineio/client/b;

    invoke-virtual {v0}, Lio/socket/engineio/client/b;->h()Lio/socket/engineio/client/b;

    return-void
.end method
