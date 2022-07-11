.class public Lwh/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwh/a;

.field public final synthetic b:Lwh/a$a;


# direct methods
.method public constructor <init>(Lwh/a$a;Lwh/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh/a$a$a;->b:Lwh/a$a;

    iput-object p2, p0, Lwh/a$a$a;->a:Lwh/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lwh/a;->v()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "paused"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lwh/a$a$a;->a:Lwh/a;

    sget-object v1, Lio/socket/engineio/client/b$e;->d:Lio/socket/engineio/client/b$e;

    invoke-static {v0, v1}, Lwh/a;->w(Lwh/a;Lio/socket/engineio/client/b$e;)Lio/socket/engineio/client/b$e;

    .line 3
    iget-object v0, p0, Lwh/a$a$a;->b:Lwh/a$a;

    iget-object v0, v0, Lwh/a$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
