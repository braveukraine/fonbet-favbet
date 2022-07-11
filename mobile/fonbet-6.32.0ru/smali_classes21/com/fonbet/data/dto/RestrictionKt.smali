.class public final Lcom/fonbet/data/dto/RestrictionKt;
.super Ljava/lang/Object;
.source "Restriction.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRestriction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Restriction.kt\ncom/fonbet/data/dto/RestrictionKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,105:1\n1741#2,3:106\n*S KotlinDebug\n*F\n+ 1 Restriction.kt\ncom/fonbet/data/dto/RestrictionKt\n*L\n11#1:106,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a5\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u0008\u0012\u0004\u0012\u00020\u00030\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0001H\u0086\u0008\u00a8\u0006\u0008"
    }
    d2 = {
        "hasRestriction",
        "",
        "R",
        "Lcom/fonbet/data/dto/Restriction;",
        "",
        "reason",
        "Lcom/fonbet/data/dto/Restriction$Reason;",
        "includingPartialRestriction",
        "app_release"
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
.method public static final synthetic hasRestriction(Ljava/util/List;Lcom/fonbet/data/dto/Restriction$Reason;Z)Z
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 106
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 107
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/data/dto/Restriction;

    const/4 v3, 0x3

    const-string v4, "R"

    .line 12
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v3, v0, Lcom/fonbet/data/dto/Restriction;

    if-eqz v3, :cond_7

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/fonbet/data/dto/Restriction;->getReason()Lcom/fonbet/data/dto/Restriction$Reason;

    move-result-object v3

    if-eq v3, p1, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    const-class v3, Lcom/fonbet/data/dto/Restriction$Withdrawal;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v6, Lcom/fonbet/data/dto/Restriction;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-class v3, Lcom/fonbet/data/dto/Restriction$Deposit;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v4, Lcom/fonbet/data/dto/Restriction;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 17
    invoke-virtual {v0}, Lcom/fonbet/data/dto/Restriction;->getOneTimeLimit()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v3}, Lcom/fonbet/core/commons/ext/BigDecimalExtKt;->isNonNullAndNonZero(Ljava/math/BigDecimal;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lcom/fonbet/data/dto/Restriction;->getTotalLimit()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, Lcom/fonbet/core/commons/ext/BigDecimalExtKt;->isNonNullAndNonZero(Ljava/math/BigDecimal;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 20
    :cond_6
    invoke-virtual {v0}, Lcom/fonbet/data/dto/Restriction;->getOneTimeLimit()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v3}, Lcom/fonbet/core/commons/ext/BigDecimalExtKt;->isNonNullAndZero(Ljava/math/BigDecimal;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lcom/fonbet/data/dto/Restriction;->getTotalLimit()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, Lcom/fonbet/core/commons/ext/BigDecimalExtKt;->isNonNullAndZero(Ljava/math/BigDecimal;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_2

    :goto_4
    return v1
.end method

.method public static synthetic hasRestriction$default(Ljava/util/List;Lcom/fonbet/data/dto/Restriction$Reason;ZILjava/lang/Object;)Z
    .locals 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    const-string p3, "<this>"

    .line 7
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 106
    instance-of p3, p0, Ljava/util/Collection;

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    move-object p3, p0

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    goto/16 :goto_4

    .line 107
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fonbet/data/dto/Restriction;

    const/4 v1, 0x3

    const-string v2, "R"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v1, p3, Lcom/fonbet/data/dto/Restriction;

    if-eqz v1, :cond_8

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Lcom/fonbet/data/dto/Restriction;->getReason()Lcom/fonbet/data/dto/Restriction$Reason;

    move-result-object v1

    if-eq v1, p1, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    const-class v1, Lcom/fonbet/data/dto/Restriction$Withdrawal;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v4, Lcom/fonbet/data/dto/Restriction;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-class v1, Lcom/fonbet/data/dto/Restriction$Deposit;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Lcom/fonbet/data/dto/Restriction;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p3, 0x1

    goto :goto_3

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    .line 17
    invoke-virtual {p3}, Lcom/fonbet/data/dto/Restriction;->getOneTimeLimit()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1}, Lcom/fonbet/core/commons/ext/BigDecimalExtKt;->isNonNullAndNonZero(Ljava/math/BigDecimal;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p3}, Lcom/fonbet/data/dto/Restriction;->getTotalLimit()Ljava/math/BigDecimal;

    move-result-object p3

    invoke-static {p3}, Lcom/fonbet/core/commons/ext/BigDecimalExtKt;->isNonNullAndNonZero(Ljava/math/BigDecimal;)Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_0

    .line 20
    :cond_7
    invoke-virtual {p3}, Lcom/fonbet/data/dto/Restriction;->getOneTimeLimit()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1}, Lcom/fonbet/core/commons/ext/BigDecimalExtKt;->isNonNullAndZero(Ljava/math/BigDecimal;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p3}, Lcom/fonbet/data/dto/Restriction;->getTotalLimit()Ljava/math/BigDecimal;

    move-result-object p3

    invoke-static {p3}, Lcom/fonbet/core/commons/ext/BigDecimalExtKt;->isNonNullAndZero(Ljava/math/BigDecimal;)Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_0

    :cond_8
    :goto_2
    const/4 p3, 0x0

    :goto_3
    if-eqz p3, :cond_3

    const/4 p4, 0x1

    :cond_9
    :goto_4
    return p4
.end method
