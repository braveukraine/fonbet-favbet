.class public Lio/socket/engineio/client/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/b;->q()Lio/socket/engineio/client/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/engineio/client/b;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/engineio/client/b$a;->a:Lio/socket/engineio/client/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/b$a;->a:Lio/socket/engineio/client/b;

    iget-object v1, v0, Lio/socket/engineio/client/b;->k:Lio/socket/engineio/client/b$e;

    sget-object v2, Lio/socket/engineio/client/b$e;->c:Lio/socket/engineio/client/b$e;

    if-eq v1, v2, :cond_0

    if-nez v1, :cond_1

    .line 2
    :cond_0
    sget-object v1, Lio/socket/engineio/client/b$e;->a:Lio/socket/engineio/client/b$e;

    iput-object v1, v0, Lio/socket/engineio/client/b;->k:Lio/socket/engineio/client/b$e;

    .line 3
    invoke-virtual {v0}, Lio/socket/engineio/client/b;->j()V

    :cond_1
    return-void
.end method
