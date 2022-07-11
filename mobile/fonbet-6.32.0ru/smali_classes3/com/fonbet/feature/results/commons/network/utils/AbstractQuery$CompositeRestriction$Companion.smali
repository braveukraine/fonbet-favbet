.class public final Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$CompositeRestriction$Companion;
.super Ljava/lang/Object;
.source "AbstractQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$CompositeRestriction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JE\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0002\u0010\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u00072\u001e\u0010\u0008\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\u00070\t\"\u0008\u0012\u0004\u0012\u0002H\u00050\u0007\u00a2\u0006\u0002\u0010\nJK\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\u00070\u000c\"\u0004\u0008\u0002\u0010\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u00072\u001e\u0010\u0008\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\u00070\t\"\u0008\u0012\u0004\u0012\u0002H\u00050\u0007\u00a2\u0006\u0002\u0010\rJE\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0002\u0010\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u00072\u001e\u0010\u0008\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\u00070\t\"\u0008\u0012\u0004\u0012\u0002H\u00050\u0007\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$CompositeRestriction$Companion;",
        "",
        "()V",
        "and",
        "Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$CompositeRestriction;",
        "T",
        "restriction",
        "Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;",
        "restrictions",
        "",
        "(Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;[Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;)Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$CompositeRestriction;",
        "collect",
        "",
        "(Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;[Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;)Ljava/util/List;",
        "or",
        "feature-results-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$CompositeRestriction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs and(Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;[Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;)Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$CompositeRestriction;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction<",
            "TT;>;[",
            "Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction<",
            "TT;>;)",
            "Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$CompositeRestriction<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "restriction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restrictions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance v0, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$CompositeRestriction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$CompositeRestriction;-><init>(Ljava/util/List;Ljava/util/List;Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$CompositeRestriction$Companion;->collect(Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;[Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$CompositeRestriction;->access$setAnd$p(Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$CompositeRestriction;Ljava/util/List;)V

    return-object v0
.end method

.method public final varargs collect(Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;[Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction<",
            "TT;>;[",
            "Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "restriction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restrictions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 185
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final varargs or(Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;[Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;)Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$CompositeRestriction;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction<",
            "TT;>;[",
            "Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction<",
            "TT;>;)",
            "Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$CompositeRestriction<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "restriction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restrictions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    new-instance v0, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$CompositeRestriction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$CompositeRestriction;-><init>(Ljava/util/List;Ljava/util/List;Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$CompositeRestriction$Companion;->collect(Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;[Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$CompositeRestriction;->access$setOr$p(Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$CompositeRestriction;Ljava/util/List;)V

    return-object v0
.end method
