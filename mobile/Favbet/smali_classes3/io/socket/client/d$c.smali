.class public Lio/socket/client/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/d;->M()Lio/socket/client/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/client/d;


# direct methods
.method public constructor <init>(Lio/socket/client/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/client/d$c;->a:Lio/socket/client/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/socket/client/d$c;->a:Lio/socket/client/d;

    invoke-static {v0}, Lio/socket/client/d;->o(Lio/socket/client/d;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/socket/client/d$c;->a:Lio/socket/client/d;

    invoke-static {v0}, Lio/socket/client/d;->p(Lio/socket/client/d;)Lio/socket/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/socket/client/b;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/socket/client/d$c;->a:Lio/socket/client/d;

    invoke-static {v0}, Lio/socket/client/d;->q(Lio/socket/client/d;)V

    .line 3
    iget-object v0, p0, Lio/socket/client/d$c;->a:Lio/socket/client/d;

    invoke-static {v0}, Lio/socket/client/d;->p(Lio/socket/client/d;)Lio/socket/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/socket/client/b;->X()Lio/socket/client/b;

    .line 4
    sget-object v0, Lio/socket/client/b$p;->c:Lio/socket/client/b$p;

    iget-object v1, p0, Lio/socket/client/d$c;->a:Lio/socket/client/d;

    invoke-static {v1}, Lio/socket/client/d;->p(Lio/socket/client/d;)Lio/socket/client/b;

    move-result-object v1

    iget-object v1, v1, Lio/socket/client/b;->b:Lio/socket/client/b$p;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/socket/client/d$c;->a:Lio/socket/client/d;

    invoke-static {v0}, Lio/socket/client/d;->h(Lio/socket/client/d;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lio/socket/client/d$c;->a:Lio/socket/client/d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "connecting"

    invoke-virtual {v0, v2, v1}, Lio/socket/client/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Luh/a;

    :cond_2
    :goto_0
    return-void
.end method
