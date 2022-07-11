.class public Lio/socket/engineio/client/a$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/a$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/engineio/client/a$g;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/a$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/engineio/client/a$g$a;->a:Lio/socket/engineio/client/a$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/a$g$a;->a:Lio/socket/engineio/client/a$g;

    iget-object v0, v0, Lio/socket/engineio/client/a$g;->a:Lio/socket/engineio/client/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ping"

    invoke-virtual {v0, v2, v1}, Luh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Luh/a;

    return-void
.end method
