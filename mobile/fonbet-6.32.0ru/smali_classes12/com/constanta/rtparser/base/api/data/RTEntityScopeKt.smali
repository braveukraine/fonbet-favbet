.class public final Lcom/constanta/rtparser/base/api/data/RTEntityScopeKt;
.super Ljava/lang/Object;
.source "RTEntityScope.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRTEntityScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RTEntityScope.kt\ncom/constanta/rtparser/base/api/data/RTEntityScopeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,75:1\n10#1:80\n1#2:76\n1691#3,3:77\n1691#3,3:81\n*S KotlinDebug\n*F\n+ 1 RTEntityScope.kt\ncom/constanta/rtparser/base/api/data/RTEntityScopeKt\n*L\n14#1:80\n10#1:77,3\n14#1:81,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a&\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0086\u0008\u00a2\u0006\u0002\u0010\u0004\u001a\u001f\u0010\u0005\u001a\u00020\u0006\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0086\u0008\u001a\u0013\u0010\u0007\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0086\u0008\u00a8\u0006\u0008"
    }
    d2 = {
        "findLastEntityInScope",
        "ES",
        "Lcom/constanta/rtparser/base/api/data/RTEntityScope;",
        "",
        "(Ljava/util/List;)Lcom/constanta/rtparser/base/api/data/RTEntityScope;",
        "hasScope",
        "",
        "hasTableCellScope",
        "richtext-base"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic findLastEntityInScope(Ljava/util/List;)Lcom/constanta/rtparser/base/api/data/RTEntityScope;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/constanta/rtparser/base/api/data/RTEntityScope;

    const/4 v2, 0x3

    const-string v3, "ES"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v1, v1, Lcom/constanta/rtparser/base/api/data/RTEntityScope;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 p0, 0x1

    const-string v1, "ES?"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v0, Lcom/constanta/rtparser/base/api/data/RTEntityScope;

    return-object v0
.end method

.method public static final synthetic hasScope(Ljava/util/List;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 77
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/constanta/rtparser/base/api/data/RTEntityScope;

    const/4 v2, 0x3

    const-string v3, "ES"

    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v0, v0, Lcom/constanta/rtparser/base/api/data/RTEntityScope;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static final hasTableCellScope(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/rtparser/base/api/data/RTEntityScope;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    check-cast p0, Ljava/lang/Iterable;

    .line 81
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 82
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/constanta/rtparser/base/api/data/RTEntityScope;

    .line 80
    instance-of v4, v4, Lcom/constanta/rtparser/base/api/data/RTEntityScope$TableNormalCell;

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    :goto_0
    if-nez v3, :cond_7

    if-eqz v0, :cond_4

    .line 81
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    .line 82
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/constanta/rtparser/base/api/data/RTEntityScope;

    .line 80
    instance-of v0, v0, Lcom/constanta/rtparser/base/api/data/RTEntityScope$TableHeaderCell;

    if-eqz v0, :cond_5

    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_2
    return v1
.end method
