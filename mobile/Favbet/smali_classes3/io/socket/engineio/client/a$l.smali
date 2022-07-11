.class public Lio/socket/engineio/client/a$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/a;->R()Lio/socket/engineio/client/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/engineio/client/a;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/engineio/client/a$l;->a:Lio/socket/engineio/client/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/a$l;->a:Lio/socket/engineio/client/a;

    invoke-static {v0}, Lio/socket/engineio/client/a;->t(Lio/socket/engineio/client/a;)Z

    move-result v0

    const-string v1, "websocket"

    if-eqz v0, :cond_0

    invoke-static {}, Lio/socket/engineio/client/a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/socket/engineio/client/a$l;->a:Lio/socket/engineio/client/a;

    invoke-static {v0}, Lio/socket/engineio/client/a;->w(Lio/socket/engineio/client/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/socket/engineio/client/a$l;->a:Lio/socket/engineio/client/a;

    invoke-static {v0}, Lio/socket/engineio/client/a;->w(Lio/socket/engineio/client/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/socket/engineio/client/a$l;->a:Lio/socket/engineio/client/a;

    .line 4
    new-instance v1, Lio/socket/engineio/client/a$l$a;

    invoke-direct {v1, p0, v0}, Lio/socket/engineio/client/a$l$a;-><init>(Lio/socket/engineio/client/a$l;Lio/socket/engineio/client/a;)V

    invoke-static {v1}, Lci/a;->j(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lio/socket/engineio/client/a$l;->a:Lio/socket/engineio/client/a;

    invoke-static {v0}, Lio/socket/engineio/client/a;->w(Lio/socket/engineio/client/a;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v0, p0, Lio/socket/engineio/client/a$l;->a:Lio/socket/engineio/client/a;

    sget-object v2, Lio/socket/engineio/client/a$v;->a:Lio/socket/engineio/client/a$v;

    invoke-static {v0, v2}, Lio/socket/engineio/client/a;->y(Lio/socket/engineio/client/a;Lio/socket/engineio/client/a$v;)Lio/socket/engineio/client/a$v;

    .line 7
    iget-object v0, p0, Lio/socket/engineio/client/a$l;->a:Lio/socket/engineio/client/a;

    invoke-static {v0, v1}, Lio/socket/engineio/client/a;->z(Lio/socket/engineio/client/a;Ljava/lang/String;)Lio/socket/engineio/client/b;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lio/socket/engineio/client/a$l;->a:Lio/socket/engineio/client/a;

    invoke-static {v1, v0}, Lio/socket/engineio/client/a;->A(Lio/socket/engineio/client/a;Lio/socket/engineio/client/b;)V

    .line 9
    invoke-virtual {v0}, Lio/socket/engineio/client/b;->q()Lio/socket/engineio/client/b;

    return-void
.end method
