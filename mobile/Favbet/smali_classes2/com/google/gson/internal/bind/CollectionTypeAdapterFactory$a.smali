.class public final Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;
.super Lpd/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lpd/p<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lpd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd/p<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lrd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/g<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpd/d;Ljava/lang/reflect/Type;Lpd/p;Lrd/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd/d;",
            "Ljava/lang/reflect/Type;",
            "Lpd/p<",
            "TE;>;",
            "Lrd/g<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lpd/p;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/internal/bind/c;

    invoke-direct {v0, p1, p3, p2}, Lcom/google/gson/internal/bind/c;-><init>(Lpd/d;Lpd/p;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;->a:Lpd/p;

    .line 3
    iput-object p4, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;->b:Lrd/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lvd/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;->e(Lvd/a;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;->f(Lcom/google/gson/stream/b;Ljava/util/Collection;)V

    return-void
.end method

.method public e(Lvd/a;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/a;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lvd/a;->M()Lcom/google/gson/stream/a;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/a;->i:Lcom/google/gson/stream/a;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lvd/a;->D()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;->b:Lrd/g;

    invoke-interface {v0}, Lrd/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 4
    invoke-virtual {p1}, Lvd/a;->a()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lvd/a;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;->a:Lpd/p;

    invoke-virtual {v1, p1}, Lpd/p;->b(Lvd/a;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lvd/a;->g()V

    return-object v0
.end method

.method public f(Lcom/google/gson/stream/b;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/b;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->o()Lcom/google/gson/stream/b;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->d()Lcom/google/gson/stream/b;

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;->a:Lpd/p;

    invoke-virtual {v1, p1, v0}, Lpd/p;->d(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->g()Lcom/google/gson/stream/b;

    return-void
.end method
