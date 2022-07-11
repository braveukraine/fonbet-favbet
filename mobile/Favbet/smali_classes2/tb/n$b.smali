.class public final Ltb/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltc/b<",
            "Ltb/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltb/d<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltb/n$b;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltb/n$b;->c:Ljava/util/List;

    .line 4
    iput-object p1, p0, Ltb/n$b;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic e(Ltb/i;)Ltb/i;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public a(Ltb/d;)Ltb/n$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/d<",
            "*>;)",
            "Ltb/n$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltb/n$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Ltb/i;)Ltb/n$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/n$b;->b:Ljava/util/List;

    invoke-static {p1}, Ltb/o;->a(Ltb/i;)Ltc/b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Ljava/util/Collection;)Ltb/n$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ltc/b<",
            "Ltb/i;",
            ">;>;)",
            "Ltb/n$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltb/n$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public d()Ltb/n;
    .locals 5

    .line 1
    new-instance v0, Ltb/n;

    iget-object v1, p0, Ltb/n$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ltb/n$b;->b:Ljava/util/List;

    iget-object v3, p0, Ltb/n$b;->c:Ljava/util/List;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ltb/n;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Ltb/n$a;)V

    return-object v0
.end method
