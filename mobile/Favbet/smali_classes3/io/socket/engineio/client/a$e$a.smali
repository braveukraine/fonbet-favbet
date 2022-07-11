.class public Lio/socket/engineio/client/a$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/a$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/engineio/client/a$e;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/engineio/client/a$e$a;->a:Lio/socket/engineio/client/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/a$e$a;->a:Lio/socket/engineio/client/a$e;

    iget-object v0, v0, Lio/socket/engineio/client/a$e;->a:Lio/socket/engineio/client/a;

    invoke-static {v0}, Lio/socket/engineio/client/a;->x(Lio/socket/engineio/client/a;)Lio/socket/engineio/client/a$v;

    move-result-object v0

    sget-object v1, Lio/socket/engineio/client/a$v;->d:Lio/socket/engineio/client/a$v;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/socket/engineio/client/a$e$a;->a:Lio/socket/engineio/client/a$e;

    iget-object v0, v0, Lio/socket/engineio/client/a$e;->a:Lio/socket/engineio/client/a;

    const-string v1, "ping timeout"

    invoke-static {v0, v1}, Lio/socket/engineio/client/a;->B(Lio/socket/engineio/client/a;Ljava/lang/String;)V

    return-void
.end method
