.class public Lio/socket/engineio/client/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/a;->S()V
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
    iput-object p1, p0, Lio/socket/engineio/client/a$g;->a:Lio/socket/engineio/client/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/a$g;->a:Lio/socket/engineio/client/a;

    new-instance v1, Lio/socket/engineio/client/a$g$a;

    invoke-direct {v1, p0}, Lio/socket/engineio/client/a$g$a;-><init>(Lio/socket/engineio/client/a$g;)V

    const-string v2, "ping"

    invoke-static {v0, v2, v1}, Lio/socket/engineio/client/a;->q(Lio/socket/engineio/client/a;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
