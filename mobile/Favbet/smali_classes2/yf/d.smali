.class public Lyf/d;
.super Lyf/c;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lzf/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyf/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lyf/d;->b:Ljava/util/LinkedList;

    .line 3
    iput p1, p0, Lyf/d;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzf/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyf/c;->a:Lyf/c;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lyf/d;->d(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lyf/c;->b(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public c(Lyf/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyf/c;->a:Lyf/c;

    .line 2
    invoke-virtual {p0}, Lyf/d;->e()V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzf/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyf/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lyf/d;->c:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lyf/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lyf/d;->b:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lyf/c;->b(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lyf/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method
