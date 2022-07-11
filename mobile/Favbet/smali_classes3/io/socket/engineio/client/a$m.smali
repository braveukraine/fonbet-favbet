.class public Lio/socket/engineio/client/a$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/a;->D()Lio/socket/engineio/client/a;
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
    iput-object p1, p0, Lio/socket/engineio/client/a$m;->a:Lio/socket/engineio/client/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/a$m;->a:Lio/socket/engineio/client/a;

    invoke-static {v0}, Lio/socket/engineio/client/a;->x(Lio/socket/engineio/client/a;)Lio/socket/engineio/client/a$v;

    move-result-object v0

    sget-object v1, Lio/socket/engineio/client/a$v;->a:Lio/socket/engineio/client/a$v;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/socket/engineio/client/a$m;->a:Lio/socket/engineio/client/a;

    invoke-static {v0}, Lio/socket/engineio/client/a;->x(Lio/socket/engineio/client/a;)Lio/socket/engineio/client/a$v;

    move-result-object v0

    sget-object v1, Lio/socket/engineio/client/a$v;->b:Lio/socket/engineio/client/a$v;

    if-ne v0, v1, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Lio/socket/engineio/client/a$m;->a:Lio/socket/engineio/client/a;

    sget-object v1, Lio/socket/engineio/client/a$v;->c:Lio/socket/engineio/client/a$v;

    invoke-static {v0, v1}, Lio/socket/engineio/client/a;->y(Lio/socket/engineio/client/a;Lio/socket/engineio/client/a$v;)Lio/socket/engineio/client/a$v;

    .line 3
    iget-object v0, p0, Lio/socket/engineio/client/a$m;->a:Lio/socket/engineio/client/a;

    .line 4
    new-instance v1, Lio/socket/engineio/client/a$m$a;

    invoke-direct {v1, p0, v0}, Lio/socket/engineio/client/a$m$a;-><init>(Lio/socket/engineio/client/a$m;Lio/socket/engineio/client/a;)V

    const/4 v2, 0x1

    new-array v2, v2, [Luh/a$a;

    const/4 v3, 0x0

    .line 5
    new-instance v4, Lio/socket/engineio/client/a$m$b;

    invoke-direct {v4, p0, v0, v2, v1}, Lio/socket/engineio/client/a$m$b;-><init>(Lio/socket/engineio/client/a$m;Lio/socket/engineio/client/a;[Luh/a$a;Ljava/lang/Runnable;)V

    aput-object v4, v2, v3

    .line 6
    new-instance v3, Lio/socket/engineio/client/a$m$c;

    invoke-direct {v3, p0, v0, v2}, Lio/socket/engineio/client/a$m$c;-><init>(Lio/socket/engineio/client/a$m;Lio/socket/engineio/client/a;[Luh/a$a;)V

    .line 7
    iget-object v0, p0, Lio/socket/engineio/client/a$m;->a:Lio/socket/engineio/client/a;

    iget-object v0, v0, Lio/socket/engineio/client/a;->t:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 8
    iget-object v0, p0, Lio/socket/engineio/client/a$m;->a:Lio/socket/engineio/client/a;

    new-instance v2, Lio/socket/engineio/client/a$m$d;

    invoke-direct {v2, p0, v3, v1}, Lio/socket/engineio/client/a$m$d;-><init>(Lio/socket/engineio/client/a$m;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string v1, "drain"

    invoke-virtual {v0, v1, v2}, Luh/a;->f(Ljava/lang/String;Luh/a$a;)Luh/a;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lio/socket/engineio/client/a$m;->a:Lio/socket/engineio/client/a;

    invoke-static {v0}, Lio/socket/engineio/client/a;->l(Lio/socket/engineio/client/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_0
    return-void
.end method
