.class public final Lwd/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lwd/q;


# instance fields
.field public final a:Lwd/t;

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lwd/s<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwd/q;

    invoke-direct {v0}, Lwd/q;-><init>()V

    sput-object v0, Lwd/q;->c:Lwd/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lwd/q;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Lwd/h;

    invoke-direct {v0}, Lwd/h;-><init>()V

    iput-object v0, p0, Lwd/q;->a:Lwd/t;

    return-void
.end method

.method public static a()Lwd/q;
    .locals 1

    .line 1
    sget-object v0, Lwd/q;->c:Lwd/q;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lcom/google/protobuf/m0;Lcom/google/protobuf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/protobuf/m0;",
            "Lcom/google/protobuf/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lwd/q;->e(Ljava/lang/Object;)Lwd/s;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lwd/s;->e(Ljava/lang/Object;Lcom/google/protobuf/m0;Lcom/google/protobuf/l;)V

    return-void
.end method

.method public c(Ljava/lang/Class;Lwd/s;)Lwd/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lwd/s<",
            "*>;)",
            "Lwd/s<",
            "*>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Lcom/google/protobuf/u;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 2
    invoke-static {p2, v0}, Lcom/google/protobuf/u;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lwd/q;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwd/s;

    return-object p1
.end method

.method public d(Ljava/lang/Class;)Lwd/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lwd/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Lcom/google/protobuf/u;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lwd/q;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd/s;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lwd/q;->a:Lwd/t;

    invoke-interface {v0, p1}, Lwd/t;->a(Ljava/lang/Class;)Lwd/s;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lwd/q;->c(Ljava/lang/Class;Lwd/s;)Lwd/s;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method public e(Ljava/lang/Object;)Lwd/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lwd/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwd/q;->d(Ljava/lang/Class;)Lwd/s;

    move-result-object p1

    return-object p1
.end method
