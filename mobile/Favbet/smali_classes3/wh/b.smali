.class public Lwh/b;
.super Lwh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh/b$g;
    }
.end annotation


# static fields
.field public static final p:Ljava/util/logging/Logger;

.field public static q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lwh/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lwh/b;->p:Ljava/util/logging/Logger;

    .line 2
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    sput-boolean v0, Lwh/b;->q:Z

    return-void
.end method

.method public constructor <init>(Lio/socket/engineio/client/b$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwh/a;-><init>(Lio/socket/engineio/client/b$d;)V

    return-void
.end method

.method public static synthetic I(Lwh/b;Ljava/lang/String;Ljava/lang/Exception;)Lio/socket/engineio/client/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/socket/engineio/client/b;->n(Ljava/lang/String;Ljava/lang/Exception;)Lio/socket/engineio/client/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lwh/b;Ljava/lang/String;Ljava/lang/Exception;)Lio/socket/engineio/client/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/socket/engineio/client/b;->n(Ljava/lang/String;Ljava/lang/Exception;)Lio/socket/engineio/client/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K()Z
    .locals 1

    .line 1
    sget-boolean v0, Lwh/b;->q:Z

    return v0
.end method

.method public static synthetic L()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lwh/b;->p:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public C()V
    .locals 3

    .line 1
    sget-object v0, Lwh/b;->p:Ljava/util/logging/Logger;

    const-string v1, "xhr poll"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lwh/b;->N()Lwh/b$g;

    move-result-object v0

    .line 3
    new-instance v1, Lwh/b$e;

    invoke-direct {v1, p0, p0}, Lwh/b$e;-><init>(Lwh/b;Lwh/b;)V

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Luh/a;->e(Ljava/lang/String;Luh/a$a;)Luh/a;

    .line 4
    new-instance v1, Lwh/b$f;

    invoke-direct {v1, p0, p0}, Lwh/b$f;-><init>(Lwh/b;Lwh/b;)V

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Luh/a;->e(Ljava/lang/String;Luh/a$a;)Luh/a;

    .line 5
    invoke-virtual {v0}, Lwh/b$g;->l()V

    return-void
.end method

.method public D(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwh/b;->M(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public E([BLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwh/b;->M(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lwh/b$g$b;

    invoke-direct {v0}, Lwh/b$g$b;-><init>()V

    const-string v1, "POST"

    .line 2
    iput-object v1, v0, Lwh/b$g$b;->b:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lwh/b$g$b;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Lwh/b;->O(Lwh/b$g$b;)Lwh/b$g;

    move-result-object p1

    .line 5
    new-instance v0, Lwh/b$c;

    invoke-direct {v0, p0, p2}, Lwh/b$c;-><init>(Lwh/b;Ljava/lang/Runnable;)V

    const-string p2, "success"

    invoke-virtual {p1, p2, v0}, Luh/a;->e(Ljava/lang/String;Luh/a$a;)Luh/a;

    .line 6
    new-instance p2, Lwh/b$d;

    invoke-direct {p2, p0, p0}, Lwh/b$d;-><init>(Lwh/b;Lwh/b;)V

    const-string v0, "error"

    invoke-virtual {p1, v0, p2}, Luh/a;->e(Ljava/lang/String;Luh/a$a;)Luh/a;

    .line 7
    invoke-virtual {p1}, Lwh/b$g;->l()V

    return-void
.end method

.method public N()Lwh/b$g;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lwh/b;->O(Lwh/b$g$b;)Lwh/b$g;

    move-result-object v0

    return-object v0
.end method

.method public O(Lwh/b$g$b;)Lwh/b$g;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lwh/b$g$b;

    invoke-direct {p1}, Lwh/b$g$b;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lwh/a;->H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lwh/b$g$b;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lio/socket/engineio/client/b;->m:Lcj/e$a;

    iput-object v0, p1, Lwh/b$g$b;->d:Lcj/e$a;

    .line 4
    new-instance v0, Lwh/b$g;

    invoke-direct {v0, p1}, Lwh/b$g;-><init>(Lwh/b$g$b;)V

    .line 5
    new-instance p1, Lwh/b$b;

    invoke-direct {p1, p0, p0}, Lwh/b$b;-><init>(Lwh/b;Lwh/b;)V

    const-string v1, "requestHeaders"

    invoke-virtual {v0, v1, p1}, Luh/a;->e(Ljava/lang/String;Luh/a$a;)Luh/a;

    move-result-object p1

    new-instance v1, Lwh/b$a;

    invoke-direct {v1, p0, p0}, Lwh/b$a;-><init>(Lwh/b;Lwh/b;)V

    const-string v2, "responseHeaders"

    .line 6
    invoke-virtual {p1, v2, v1}, Luh/a;->e(Ljava/lang/String;Luh/a$a;)Luh/a;

    return-object v0
.end method
