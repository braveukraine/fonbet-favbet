.class public Lwd/x;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lwd/g;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lwd/g;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:Lwd/g;


# direct methods
.method public constructor <init>(Lwd/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lwd/x;->a:Lwd/g;

    return-void
.end method

.method public static synthetic a(Lwd/x;)Lwd/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lwd/x;->a:Lwd/g;

    return-object p0
.end method


# virtual methods
.method public M(Lcom/google/protobuf/f;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/x;->a:Lwd/g;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public d1()Lwd/g;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwd/x;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwd/x$b;

    invoke-direct {v0, p0}, Lwd/x$b;-><init>(Lwd/x;)V

    return-object v0
.end method

.method public l0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwd/x;->a:Lwd/g;

    invoke-interface {v0}, Lwd/g;->l0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwd/x$a;

    invoke-direct {v0, p0, p1}, Lwd/x$a;-><init>(Lwd/x;I)V

    return-object v0
.end method

.method public n1(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/x;->a:Lwd/g;

    invoke-interface {v0, p1}, Lwd/g;->n1(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/x;->a:Lwd/g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
