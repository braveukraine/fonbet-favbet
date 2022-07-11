.class public Lio/socket/engineio/client/a$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/a$l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/engineio/client/a;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/a$l;Lio/socket/engineio/client/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/socket/engineio/client/a$l$a;->a:Lio/socket/engineio/client/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/a$l$a;->a:Lio/socket/engineio/client/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Lio/socket/engineio/client/EngineIOException;

    const-string v3, "No transports available"

    invoke-direct {v2, v3}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Luh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Luh/a;

    return-void
.end method
