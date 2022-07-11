.class public Landroidx/navigation/m;
.super Landroidx/navigation/k;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/k;",
        "Ljava/lang/Iterable<",
        "Landroidx/navigation/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lp/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/h<",
            "Landroidx/navigation/k;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/navigation/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/t<",
            "+",
            "Landroidx/navigation/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/navigation/k;-><init>(Landroidx/navigation/t;)V

    .line 2
    new-instance p1, Lp/h;

    invoke-direct {p1}, Lp/h;-><init>()V

    iput-object p1, p0, Landroidx/navigation/m;->i:Lp/h;

    return-void
.end method


# virtual methods
.method public final A(I)Landroidx/navigation/k;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/m;->B(IZ)Landroidx/navigation/k;

    move-result-object p1

    return-object p1
.end method

.method public final B(IZ)Landroidx/navigation/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/m;->i:Lp/h;

    invoke-virtual {v0, p1}, Lp/h;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/k;->p()Landroidx/navigation/m;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/navigation/k;->p()Landroidx/navigation/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/navigation/m;->A(I)Landroidx/navigation/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/m;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/navigation/m;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/m;->k:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/navigation/m;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/m;->j:I

    return v0
.end method

.method public final F(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/k;->n()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Landroidx/navigation/m;->j:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/navigation/m;->k:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start destination "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cannot use the same id as the graph "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/navigation/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/m$a;

    invoke-direct {v0, p0}, Landroidx/navigation/m$a;-><init>(Landroidx/navigation/m;)V

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/k;->n()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/navigation/k;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "the root navigation"

    :goto_0
    return-object v0
.end method

.method public q(Landroidx/navigation/j;)Landroidx/navigation/k$a;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/navigation/k;->q(Landroidx/navigation/j;)Landroidx/navigation/k$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/m;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/k;

    .line 3
    invoke-virtual {v2, p1}, Landroidx/navigation/k;->q(Landroidx/navigation/j;)Landroidx/navigation/k$a;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v2, v0}, Landroidx/navigation/k$a;->a(Landroidx/navigation/k$a;)I

    move-result v3

    if-lez v3, :cond_0

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public r(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/navigation/k;->r(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Le1/a;->NavGraphNavigator:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    sget v0, Le1/a;->NavGraphNavigator_startDestination:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/navigation/m;->F(I)V

    .line 6
    iget v0, p0, Landroidx/navigation/m;->j:I

    invoke-static {p1, v0}, Landroidx/navigation/k;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/m;->k:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-super {p0}, Landroidx/navigation/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " startDestination="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Landroidx/navigation/m;->E()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/navigation/m;->A(I)Landroidx/navigation/k;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/navigation/m;->k:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0x"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget v1, p0, Landroidx/navigation/m;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "{"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1}, Landroidx/navigation/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z(Landroidx/navigation/k;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/navigation/k;->n()I

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/k;->n()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 3
    iget-object v1, p0, Landroidx/navigation/m;->i:Lp/h;

    invoke-virtual {v1, v0}, Lp/h;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/k;

    if-ne v0, p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/navigation/k;->p()Landroidx/navigation/m;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/navigation/k;->w(Landroidx/navigation/m;)V

    .line 6
    :cond_1
    invoke-virtual {p1, p0}, Landroidx/navigation/k;->w(Landroidx/navigation/m;)V

    .line 7
    iget-object v0, p0, Landroidx/navigation/m;->i:Lp/h;

    invoke-virtual {p1}, Landroidx/navigation/k;->n()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lp/h;->k(ILjava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destination "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot have the same id as graph "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Destinations must have an id. Call setId() or include an android:id in your navigation XML."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
