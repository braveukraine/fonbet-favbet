.class public final Lcom/fonbet/core/commons/ext/RandomExtKt;
.super Ljava/lang/Object;
.source "RandomExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRandomExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RandomExt.kt\ncom/fonbet/core/commons/ext/RandomExtKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CollectionExt.kt\ncom/fonbet/core/api/ext/CollectionExtKt\n*L\n1#1,55:1\n1547#2:56\n1618#2,3:57\n1043#2:60\n286#2,2:66\n6#3,5:61\n*S KotlinDebug\n*F\n+ 1 RandomExt.kt\ncom/fonbet/core/commons/ext/RandomExtKt\n*L\n35#1:56\n35#1:57,3\n41#1:60\n48#1:66,2\n45#1:61,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u001a;\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00022\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u0002H\u0001\u0018\u00010\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008\u001a7\u0010\t\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008\u001a\u001a\u0010\n\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007\u00a8\u0006\r"
    }
    d2 = {
        "chooseOptionalRandomItemWithWeight",
        "T",
        "Lkotlin/random/Random;",
        "items",
        "",
        "weight",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/random/Random;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "chooseRandomItemWithWeight",
        "nextFloatInRange",
        "min",
        "max",
        "core-commons_release"
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
.method public static final chooseOptionalRandomItemWithWeight(Lkotlin/random/Random;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/random/Random;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Float;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 18
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/fonbet/core/commons/ext/RandomExtKt;->chooseRandomItemWithWeight(Lkotlin/random/Random;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final chooseRandomItemWithWeight(Lkotlin/random/Random;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/random/Random;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Float;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 36
    new-instance v3, Lcom/fonbet/core/commons/ext/RandomExtKt$chooseRandomItemWithWeight$ItemWithWeight;

    .line 38
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 36
    invoke-direct {v3, v2, v4}, Lcom/fonbet/core/commons/ext/RandomExtKt$chooseRandomItemWithWeight$ItemWithWeight;-><init>(Ljava/lang/Object;F)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 56
    check-cast v0, Ljava/lang/Iterable;

    .line 60
    new-instance p1, Lcom/fonbet/core/commons/ext/RandomExtKt$chooseRandomItemWithWeight$$inlined$sortedBy$1;

    invoke-direct {p1}, Lcom/fonbet/core/commons/ext/RandomExtKt$chooseRandomItemWithWeight$$inlined$sortedBy$1;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 45
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    .line 62
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 63
    check-cast v4, Lcom/fonbet/core/commons/ext/RandomExtKt$chooseRandomItemWithWeight$ItemWithWeight;

    .line 45
    invoke-virtual {v4}, Lcom/fonbet/core/commons/ext/RandomExtKt$chooseRandomItemWithWeight$ItemWithWeight;->getWeight()F

    move-result v4

    add-float/2addr v3, v4

    goto :goto_1

    :cond_1
    invoke-static {p0, v2, v3}, Lcom/fonbet/core/commons/ext/RandomExtKt;->nextFloatInRange(Lkotlin/random/Random;FF)F

    move-result p0

    .line 66
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/fonbet/core/commons/ext/RandomExtKt$chooseRandomItemWithWeight$ItemWithWeight;

    .line 49
    invoke-virtual {v3}, Lcom/fonbet/core/commons/ext/RandomExtKt$chooseRandomItemWithWeight$ItemWithWeight;->getWeight()F

    move-result v3

    add-float/2addr v2, v3

    cmpg-float v3, p0, v2

    if-gtz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 48
    :goto_3
    check-cast v0, Lcom/fonbet/core/commons/ext/RandomExtKt$chooseRandomItemWithWeight$ItemWithWeight;

    if-nez v0, :cond_5

    .line 51
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/fonbet/core/commons/ext/RandomExtKt$chooseRandomItemWithWeight$ItemWithWeight;

    .line 53
    :cond_5
    invoke-virtual {v0}, Lcom/fonbet/core/commons/ext/RandomExtKt$chooseRandomItemWithWeight$ItemWithWeight;->getItem()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 30
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Empty list is not allowed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static final nextFloatInRange(Lkotlin/random/Random;FF)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lkotlin/random/Random;->nextFloat()F

    move-result p0

    sub-float/2addr p2, p1

    mul-float p0, p0, p2

    add-float/2addr p1, p0

    return p1
.end method
