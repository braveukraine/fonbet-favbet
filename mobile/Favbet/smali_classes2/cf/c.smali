.class public Lcf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lne/g;Lne/g;)I
    .locals 0

    invoke-static {p0, p1}, Lcf/c;->d(Lne/g;Lne/g;)I

    move-result p0

    return p0
.end method

.method public static c(Lne/g;)D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lne/g;->a()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Lne/g;->b()I

    move-result p0

    int-to-double v2, p0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static synthetic d(Lne/g;Lne/g;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcf/c;->g(Lne/g;)I

    move-result p0

    .line 2
    invoke-static {p1}, Lcf/c;->g(Lne/g;)I

    move-result p1

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lne/g;",
            ">;)",
            "Ljava/util/List<",
            "Lne/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    sget-object p0, Lcf/b;->a:Lcf/b;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static f(Ljava/util/List;IID)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lne/g;",
            ">;IID)",
            "Ljava/util/List<",
            "Lne/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne/g;

    .line 3
    invoke-virtual {v1}, Lne/g;->b()I

    move-result v2

    if-lt v2, p1, :cond_0

    invoke-virtual {v1}, Lne/g;->a()I

    move-result v2

    if-lt v2, p2, :cond_0

    invoke-static {v1}, Lcf/c;->c(Lne/g;)D

    move-result-wide v2

    cmpl-double v2, v2, p3

    if-ltz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static g(Lne/g;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lne/g;->b()I

    move-result v0

    invoke-virtual {p0}, Lne/g;->a()I

    move-result p0

    mul-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public a(Lcom/iproov/sdk/cameray/a;Ljava/util/List;)Lne/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/cameray/a;",
            "Ljava/util/List<",
            "Lne/g;",
            ">;)",
            "Lne/g;"
        }
    .end annotation

    const/16 p1, 0x280

    const/16 v0, 0x1e0

    const-wide v1, 0x3fe6666666666666L    # 0.7

    .line 1
    invoke-static {p2, p1, v0, v1, v2}, Lcf/c;->f(Ljava/util/List;IID)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcf/c;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lne/g;

    return-object p1
.end method
