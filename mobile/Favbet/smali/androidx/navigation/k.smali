.class public Landroidx/navigation/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/k$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroidx/navigation/m;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/navigation/h;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lp/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/h<",
            "Landroidx/navigation/d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/navigation/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/t<",
            "+",
            "Landroidx/navigation/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Landroidx/navigation/u;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/navigation/k;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/navigation/k;->a:Ljava/lang/String;

    return-void
.end method

.method public static m(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const v0, 0xffffff

    if-gt p1, v0, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroidx/navigation/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/k;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/navigation/k;->h:Ljava/util/HashMap;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/navigation/k;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Landroidx/navigation/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/k;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/navigation/k;->f:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/navigation/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    if-nez p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/navigation/k;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Landroidx/navigation/k;->h:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/e;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Landroidx/navigation/e;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 7
    iget-object p1, p0, Landroidx/navigation/k;->h:Ljava/util/HashMap;

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/e;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroidx/navigation/e;->d(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong argument type for \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' in argument bundle. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/e;

    invoke-virtual {v1}, Landroidx/navigation/e;->a()Landroidx/navigation/r;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/r;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " expected."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method

.method public i()[I
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    move-object v1, p0

    .line 2
    :goto_0
    invoke-virtual {v1}, Landroidx/navigation/k;->p()Landroidx/navigation/m;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Landroidx/navigation/m;->E()I

    move-result v3

    invoke-virtual {v1}, Landroidx/navigation/k;->n()I

    move-result v4

    if-eq v3, v4, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :cond_1
    if-nez v2, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/k;

    add-int/lit8 v4, v2, 0x1

    .line 7
    invoke-virtual {v3}, Landroidx/navigation/k;->n()I

    move-result v3

    aput v3, v1, v2

    move v2, v4

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final j(I)Landroidx/navigation/d;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/k;->g:Lp/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lp/h;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/d;

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/navigation/k;->p()Landroidx/navigation/m;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/navigation/k;->p()Landroidx/navigation/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/k;->j(I)Landroidx/navigation/d;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/k;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/k;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/navigation/k;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/k;->d:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/navigation/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/k;->c:I

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Landroidx/navigation/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/k;->b:Landroidx/navigation/m;

    return-object v0
.end method

.method public q(Landroidx/navigation/j;)Landroidx/navigation/k$a;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/navigation/k;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/h;

    .line 3
    invoke-virtual {p1}, Landroidx/navigation/j;->c()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/navigation/k;->k()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroidx/navigation/h;->c(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v4

    move-object v7, v4

    goto :goto_1

    :cond_2
    move-object v7, v1

    .line 5
    :goto_1
    invoke-virtual {p1}, Landroidx/navigation/j;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {v3}, Landroidx/navigation/h;->b()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    move v9, v4

    .line 8
    invoke-virtual {p1}, Landroidx/navigation/j;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {v3, v4}, Landroidx/navigation/h;->d(Ljava/lang/String;)I

    move-result v4

    move v10, v4

    goto :goto_3

    :cond_4
    move v10, v5

    :goto_3
    if-nez v7, :cond_5

    if-nez v9, :cond_5

    if-le v10, v5, :cond_1

    .line 10
    :cond_5
    new-instance v4, Landroidx/navigation/k$a;

    .line 11
    invoke-virtual {v3}, Landroidx/navigation/h;->e()Z

    move-result v8

    move-object v5, v4

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Landroidx/navigation/k$a;-><init>(Landroidx/navigation/k;Landroid/os/Bundle;ZZI)V

    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {v4, v2}, Landroidx/navigation/k$a;->a(Landroidx/navigation/k$a;)I

    move-result v3

    if-lez v3, :cond_1

    :cond_6
    move-object v2, v4

    goto :goto_0

    :cond_7
    return-object v2
.end method

.method public r(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Le1/a;->Navigator:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2
    sget v0, Le1/a;->Navigator_android_id:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/navigation/k;->u(I)V

    .line 3
    iget v0, p0, Landroidx/navigation/k;->c:I

    invoke-static {p1, v0}, Landroidx/navigation/k;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/k;->d:Ljava/lang/String;

    .line 4
    sget p1, Le1/a;->Navigator_android_label:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/navigation/k;->v(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final s(ILandroidx/navigation/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/k;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/navigation/k;->g:Lp/h;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lp/h;

    invoke-direct {v0}, Lp/h;-><init>()V

    iput-object v0, p0, Landroidx/navigation/k;->g:Lp/h;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/navigation/k;->g:Lp/h;

    invoke-virtual {v0, p1, p2}, Lp/h;->k(ILjava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot have an action with actionId 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot add action "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Landroidx/navigation/k;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0x"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Landroidx/navigation/k;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ")"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Landroidx/navigation/k;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    const-string v1, " label="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/navigation/k;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/k;->c:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/navigation/k;->d:Ljava/lang/String;

    return-void
.end method

.method public final v(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/k;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public final w(Landroidx/navigation/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/k;->b:Landroidx/navigation/m;

    return-void
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
