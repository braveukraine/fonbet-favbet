.class public final Lcom/fonbet/feature/results/commons/domain/FilterState$Companion;
.super Ljava/lang/Object;
.source "FilterState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/feature/results/commons/domain/FilterState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilterState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterState.kt\ncom/fonbet/feature/results/commons/domain/FilterState$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,113:1\n1849#2,2:114\n*S KotlinDebug\n*F\n+ 1 FilterState.kt\ncom/fonbet/feature/results/commons/domain/FilterState$Companion\n*L\n39#1:114,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/feature/results/commons/domain/FilterState$Companion;",
        "",
        "()V",
        "newFilterState",
        "Lcom/fonbet/feature/results/commons/domain/IFilterState;",
        "filterState",
        "disciplines",
        "",
        "Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;",
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

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/feature/results/commons/domain/FilterState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newFilterState(Lcom/fonbet/feature/results/commons/domain/IFilterState;Ljava/util/List;)Lcom/fonbet/feature/results/commons/domain/IFilterState;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/feature/results/commons/domain/IFilterState;",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;",
            ">;)",
            "Lcom/fonbet/feature/results/commons/domain/IFilterState;"
        }
    .end annotation

    const-string v0, "filterState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/fonbet/feature/results/commons/domain/FilterState;

    invoke-direct {v0}, Lcom/fonbet/feature/results/commons/domain/FilterState;-><init>()V

    .line 38
    invoke-interface {p1}, Lcom/fonbet/feature/results/commons/domain/IFilterState;->getSelectedDiscipline()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 39
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 114
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;

    .line 40
    invoke-static {v0}, Lcom/fonbet/feature/results/commons/domain/FilterState;->access$get_selectedDiscipline$p(Lcom/fonbet/feature/results/commons/domain/FilterState;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v1}, Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;->getFonbetId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v0}, Lcom/fonbet/feature/results/commons/domain/FilterState;->access$get_selectedDiscipline$p(Lcom/fonbet/feature/results/commons/domain/FilterState;)Ljava/util/HashSet;

    move-result-object p2

    invoke-interface {p1}, Lcom/fonbet/feature/results/commons/domain/IFilterState;->getSelectedDiscipline()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 45
    :cond_2
    :goto_1
    invoke-interface {p1}, Lcom/fonbet/feature/results/commons/domain/IFilterState;->isActiveStatus()Z

    move-result p2

    invoke-static {v0, p2}, Lcom/fonbet/feature/results/commons/domain/FilterState;->access$set_isActiveStatus$p(Lcom/fonbet/feature/results/commons/domain/FilterState;Z)V

    .line 46
    invoke-interface {p1}, Lcom/fonbet/feature/results/commons/domain/IFilterState;->isFinishedStatus()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/fonbet/feature/results/commons/domain/FilterState;->access$set_isFinishedStatus$p(Lcom/fonbet/feature/results/commons/domain/FilterState;Z)V

    .line 37
    check-cast v0, Lcom/fonbet/feature/results/commons/domain/IFilterState;

    return-object v0
.end method
