.class public final Lka/d7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lka/d7;


# instance fields
.field public final a:Lka/h7;

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lka/g7<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/d7;

    .line 1
    invoke-direct {v0}, Lka/d7;-><init>()V

    sput-object v0, Lka/d7;->c:Lka/d7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lka/d7;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lka/n6;

    .line 2
    invoke-direct {v0}, Lka/n6;-><init>()V

    iput-object v0, p0, Lka/d7;->a:Lka/h7;

    return-void
.end method

.method public static a()Lka/d7;
    .locals 1

    sget-object v0, Lka/d7;->c:Lka/d7;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lka/g7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lka/g7<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Lka/c6;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lka/d7;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka/g7;

    if-nez v1, :cond_1

    iget-object v1, p0, Lka/d7;->a:Lka/h7;

    .line 3
    invoke-interface {v1, p1}, Lka/h7;->a(Ljava/lang/Class;)Lka/g7;

    move-result-object v1

    .line 4
    invoke-static {p1, v0}, Lka/c6;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 5
    invoke-static {v1, v0}, Lka/c6;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lka/d7;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lka/g7;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method
