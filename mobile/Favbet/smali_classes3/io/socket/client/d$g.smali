.class public Lio/socket/client/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/d;->x()Lio/socket/client/d;
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
    iput-object p1, p0, Lio/socket/client/d$g;->a:Lio/socket/client/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/socket/client/d$g;->a:Lio/socket/client/d;

    invoke-static {v0}, Lio/socket/client/d;->o(Lio/socket/client/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lio/socket/client/d;->u()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lio/socket/client/d;->u()Ljava/util/logging/Logger;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lio/socket/client/d$g;->a:Lio/socket/client/d;

    invoke-static {v4}, Lio/socket/client/d;->l(Lio/socket/client/d;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "performing disconnect (%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/socket/client/d$g;->a:Lio/socket/client/d;

    new-instance v2, Lbi/c;

    invoke-direct {v2, v1}, Lbi/c;-><init>(I)V

    invoke-static {v0, v2}, Lio/socket/client/d;->j(Lio/socket/client/d;Lbi/c;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lio/socket/client/d$g;->a:Lio/socket/client/d;

    invoke-static {v0}, Lio/socket/client/d;->m(Lio/socket/client/d;)V

    .line 6
    iget-object v0, p0, Lio/socket/client/d$g;->a:Lio/socket/client/d;

    invoke-static {v0}, Lio/socket/client/d;->o(Lio/socket/client/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lio/socket/client/d$g;->a:Lio/socket/client/d;

    const-string v1, "io client disconnect"

    invoke-static {v0, v1}, Lio/socket/client/d;->n(Lio/socket/client/d;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
