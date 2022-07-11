.class public Lio/socket/engineio/client/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/b;->r([Lxh/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Lxh/b;

.field public final synthetic b:Lio/socket/engineio/client/b;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/b;[Lxh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/engineio/client/b$c;->b:Lio/socket/engineio/client/b;

    iput-object p2, p0, Lio/socket/engineio/client/b$c;->a:[Lxh/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/b$c;->b:Lio/socket/engineio/client/b;

    iget-object v1, v0, Lio/socket/engineio/client/b;->k:Lio/socket/engineio/client/b$e;

    sget-object v2, Lio/socket/engineio/client/b$e;->b:Lio/socket/engineio/client/b$e;

    if-ne v1, v2, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/socket/engineio/client/b$c;->a:[Lxh/b;

    invoke-virtual {v0, v1}, Lio/socket/engineio/client/b;->s([Lxh/b;)V
    :try_end_0
    .catch Lio/socket/utf8/UTF8Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Transport not open"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
