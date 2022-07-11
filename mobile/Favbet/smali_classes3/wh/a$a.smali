.class public Lwh/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/a;->F(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lwh/a;


# direct methods
.method public constructor <init>(Lwh/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh/a$a;->b:Lwh/a;

    iput-object p2, p0, Lwh/a$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwh/a$a;->b:Lwh/a;

    .line 2
    sget-object v1, Lio/socket/engineio/client/b$e;->d:Lio/socket/engineio/client/b$e;

    invoke-static {v0, v1}, Lwh/a;->u(Lwh/a;Lio/socket/engineio/client/b$e;)Lio/socket/engineio/client/b$e;

    .line 3
    new-instance v1, Lwh/a$a$a;

    invoke-direct {v1, p0, v0}, Lwh/a$a$a;-><init>(Lwh/a$a;Lwh/a;)V

    .line 4
    iget-object v0, p0, Lwh/a$a;->b:Lwh/a;

    invoke-static {v0}, Lwh/a;->x(Lwh/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwh/a$a;->b:Lwh/a;

    iget-boolean v0, v0, Lio/socket/engineio/client/b;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    .line 6
    iget-object v4, p0, Lwh/a$a;->b:Lwh/a;

    invoke-static {v4}, Lwh/a;->x(Lwh/a;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-static {}, Lwh/a;->v()Ljava/util/logging/Logger;

    move-result-object v4

    const-string v5, "we are currently polling - waiting to pause"

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 8
    aget v4, v2, v3

    add-int/2addr v4, v0

    aput v4, v2, v3

    .line 9
    iget-object v4, p0, Lwh/a$a;->b:Lwh/a;

    new-instance v5, Lwh/a$a$b;

    invoke-direct {v5, p0, v2, v1}, Lwh/a$a$b;-><init>(Lwh/a$a;[ILjava/lang/Runnable;)V

    const-string v6, "pollComplete"

    invoke-virtual {v4, v6, v5}, Luh/a;->f(Ljava/lang/String;Luh/a$a;)Luh/a;

    .line 10
    :cond_2
    iget-object v4, p0, Lwh/a$a;->b:Lwh/a;

    iget-boolean v4, v4, Lio/socket/engineio/client/b;->b:Z

    if-nez v4, :cond_3

    .line 11
    invoke-static {}, Lwh/a;->v()Ljava/util/logging/Logger;

    move-result-object v4

    const-string v5, "we are currently writing - waiting to pause"

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 12
    aget v4, v2, v3

    add-int/2addr v4, v0

    aput v4, v2, v3

    .line 13
    iget-object v0, p0, Lwh/a$a;->b:Lwh/a;

    new-instance v3, Lwh/a$a$c;

    invoke-direct {v3, p0, v2, v1}, Lwh/a$a$c;-><init>(Lwh/a$a;[ILjava/lang/Runnable;)V

    const-string v1, "drain"

    invoke-virtual {v0, v1, v3}, Luh/a;->f(Ljava/lang/String;Luh/a$a;)Luh/a;

    :cond_3
    :goto_1
    return-void
.end method
