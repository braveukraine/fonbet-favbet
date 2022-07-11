.class public final Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;
    }
.end annotation


# instance fields
.field public final a:Lrd/b;


# direct methods
.method public constructor <init>(Lrd/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;->a:Lrd/b;

    return-void
.end method


# virtual methods
.method public b(Lpd/d;Lud/a;)Lpd/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpd/d;",
            "Lud/a<",
            "TT;>;)",
            "Lpd/p<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lud/a;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lud/a;->c()Ljava/lang/Class;

    move-result-object v1

    .line 3
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-static {v0, v1}, Lcom/google/gson/internal/a;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lud/a;->b(Ljava/lang/reflect/Type;)Lud/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lpd/d;->n(Lud/a;)Lpd/p;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;->a:Lrd/b;

    invoke-virtual {v2, p2}, Lrd/b;->a(Lud/a;)Lrd/g;

    move-result-object p2

    .line 7
    new-instance v2, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;-><init>(Lpd/d;Ljava/lang/reflect/Type;Lpd/p;Lrd/g;)V

    return-object v2
.end method
