.class public Lyf/e;
.super Lyf/c;
.source "SourceFile"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyf/c;-><init>()V

    .line 2
    iput p1, p0, Lyf/e;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzf/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzf/a;

    .line 3
    instance-of v2, v1, Lag/b;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcg/a;

    iget v3, p0, Lyf/e;->b:I

    .line 5
    invoke-virtual {v1}, Lzf/a;->b()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {v2, v1, v3}, Lcg/a;-><init>(Lzf/a;I)V

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Lyf/c;->b(Ljava/util/List;)V

    return-void
.end method
