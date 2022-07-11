.class public final Lka/z7;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lka/f6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lka/f6;"
    }
.end annotation


# instance fields
.field public final a:Lka/f6;


# direct methods
.method public constructor <init>(Lka/f6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lka/z7;->a:Lka/f6;

    return-void
.end method

.method public static synthetic a(Lka/z7;)Lka/f6;
    .locals 0

    iget-object p0, p0, Lka/z7;->a:Lka/f6;

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lka/z7;->a:Lka/f6;

    .line 1
    invoke-interface {v0}, Lka/f6;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lka/f6;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lka/z7;->a:Lka/f6;

    check-cast v0, Lka/e6;

    invoke-virtual {v0, p1}, Lka/e6;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lka/y7;

    .line 1
    invoke-direct {v0, p0}, Lka/y7;-><init>(Lka/z7;)V

    return-object v0
.end method

.method public final l1(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lka/z7;->a:Lka/f6;

    .line 1
    invoke-interface {v0, p1}, Lka/f6;->l1(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lka/w7;

    .line 1
    invoke-direct {v0, p0, p1}, Lka/w7;-><init>(Lka/z7;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lka/z7;->a:Lka/f6;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final z0(Lka/w4;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
