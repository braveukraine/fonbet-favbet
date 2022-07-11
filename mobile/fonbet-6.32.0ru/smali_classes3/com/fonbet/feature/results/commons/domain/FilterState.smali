.class public final Lcom/fonbet/feature/results/commons/domain/FilterState;
.super Ljava/lang/Object;
.source "FilterState.kt"

# interfaces
.implements Lcom/fonbet/feature/results/commons/domain/IFilterState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/results/commons/domain/FilterState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilterState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterState.kt\ncom/fonbet/feature/results/commons/domain/FilterState\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,113:1\n1849#2,2:114\n*S KotlinDebug\n*F\n+ 1 FilterState.kt\ncom/fonbet/feature/results/commons/domain/FilterState\n*L\n99#1:114,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0011\u001a\u00020\u00042\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H\u0016J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0016\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0018\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000bR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fonbet/feature/results/commons/domain/FilterState;",
        "Lcom/fonbet/feature/results/commons/domain/IFilterState;",
        "()V",
        "_isActiveStatus",
        "",
        "_isFinishedStatus",
        "_selectedDiscipline",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "isActiveStatus",
        "()Z",
        "isFinishedStatus",
        "selectedDiscipline",
        "",
        "getSelectedDiscipline",
        "()Ljava/util/Set;",
        "isEnabled",
        "disciplines",
        "",
        "Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;",
        "isFilterItemChecked",
        "item",
        "Lcom/fonbet/feature/results/commons/domain/FilterItem;",
        "setAllChecked",
        "",
        "setAllUnChecked",
        "setFilterItemChecked",
        "isChecked",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/fonbet/feature/results/commons/domain/FilterState$Companion;


# instance fields
.field private _isActiveStatus:Z

.field private _isFinishedStatus:Z

.field private _selectedDiscipline:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/feature/results/commons/domain/FilterState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/feature/results/commons/domain/FilterState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/feature/results/commons/domain/FilterState;->Companion:Lcom/fonbet/feature/results/commons/domain/FilterState$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/fonbet/feature/results/commons/domain/FilterState;->_selectedDiscipline:Ljava/util/HashSet;

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/fonbet/feature/results/commons/domain/FilterState;->_isActiveStatus:Z

    .line 53
    iput-boolean v0, p0, Lcom/fonbet/feature/results/commons/domain/FilterState;->_isFinishedStatus:Z

    return-void
.end method

.method public static final synthetic access$get_selectedDiscipline$p(Lcom/fonbet/feature/results/commons/domain/FilterState;)Ljava/util/HashSet;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/fonbet/feature/results/commons/domain/FilterState;->_selectedDiscipline:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$set_isActiveStatus$p(Lcom/fonbet/feature/results/commons/domain/FilterState;Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/fonbet/feature/results/commons/domain/FilterState;->_isActiveStatus:Z

    return-void
.end method

.method public static final synthetic access$set_isFinishedStatus$p(Lcom/fonbet/feature/results/commons/domain/FilterState;Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/fonbet/feature/results/commons/domain/FilterState;->_isFinishedStatus:Z

    return-void
.end method


# virtual methods
.method public getSelectedDiscipline()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/fonbet/feature/results/commons/domain/FilterState;->_selectedDiscipline:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public isActiveStatus()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/fonbet/feature/results/commons/domain/FilterState;->_isActiveStatus:Z

    return v0
.end method

.method public isEnabled(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;",
            ">;)Z"
        }
    .end annotation

    .line 109
    invoke-virtual {p0}, Lcom/fonbet/feature/results/commons/domain/FilterState;->isActiveStatus()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/fonbet/feature/results/commons/domain/FilterState;->isFinishedStatus()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    invoke-virtual {p0}, Lcom/fonbet/feature/results/commons/domain/FilterState;->getSelectedDiscipline()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {p0}, Lcom/fonbet/feature/results/commons/domain/FilterState;->getSelectedDiscipline()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public isFilterItemChecked(Lcom/fonbet/feature/results/commons/domain/FilterItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    instance-of v0, p1, Lcom/fonbet/feature/results/commons/domain/FilterItem$StatusActive;

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/fonbet/feature/results/commons/domain/FilterState;->_isActiveStatus:Z

    goto :goto_0

    .line 93
    :cond_0
    instance-of v0, p1, Lcom/fonbet/feature/results/commons/domain/FilterItem$StatusFinished;

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lcom/fonbet/feature/results/commons/domain/FilterState;->_isFinishedStatus:Z

    goto :goto_0

    .line 94
    :cond_1
    instance-of v0, p1, Lcom/fonbet/feature/results/commons/domain/FilterItem$Sport;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fonbet/feature/results/commons/domain/FilterState;->_selectedDiscipline:Ljava/util/HashSet;

    check-cast p1, Lcom/fonbet/feature/results/commons/domain/FilterItem$Sport;

    invoke-virtual {p1}, Lcom/fonbet/feature/results/commons/domain/FilterItem$Sport;->getDisciplineId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public isFinishedStatus()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/fonbet/feature/results/commons/domain/FilterState;->_isFinishedStatus:Z

    return v0
.end method

.method public setAllChecked(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;",
            ">;)V"
        }
    .end annotation

    const-string v0, "disciplines"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    check-cast p1, Ljava/lang/Iterable;

    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;

    .line 100
    iget-object v1, p0, Lcom/fonbet/feature/results/commons/domain/FilterState;->_selectedDiscipline:Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;->getFonbetId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setAllUnChecked()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/fonbet/feature/results/commons/domain/FilterState;->_selectedDiscipline:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public setFilterItemChecked(Lcom/fonbet/feature/results/commons/domain/FilterItem;Z)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    instance-of v0, p1, Lcom/fonbet/feature/results/commons/domain/FilterItem$StatusActive;

    if-eqz v0, :cond_1

    .line 65
    iget-boolean p1, p0, Lcom/fonbet/feature/results/commons/domain/FilterState;->_isActiveStatus:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/fonbet/feature/results/commons/domain/FilterState;->_isFinishedStatus:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 66
    iput-boolean p2, p0, Lcom/fonbet/feature/results/commons/domain/FilterState;->_isActiveStatus:Z

    xor-int/lit8 p1, p2, 0x1

    .line 67
    iput-boolean p1, p0, Lcom/fonbet/feature/results/commons/domain/FilterState;->_isFinishedStatus:Z

    goto :goto_0

    .line 69
    :cond_0
    iput-boolean p2, p0, Lcom/fonbet/feature/results/commons/domain/FilterState;->_isActiveStatus:Z

    goto :goto_0

    .line 72
    :cond_1
    instance-of v0, p1, Lcom/fonbet/feature/results/commons/domain/FilterItem$StatusFinished;

    if-eqz v0, :cond_3

    .line 73
    iget-boolean p1, p0, Lcom/fonbet/feature/results/commons/domain/FilterState;->_isFinishedStatus:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/fonbet/feature/results/commons/domain/FilterState;->_isActiveStatus:Z

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 74
    iput-boolean p2, p0, Lcom/fonbet/feature/results/commons/domain/FilterState;->_isFinishedStatus:Z

    xor-int/lit8 p1, p2, 0x1

    .line 75
    iput-boolean p1, p0, Lcom/fonbet/feature/results/commons/domain/FilterState;->_isActiveStatus:Z

    goto :goto_0

    .line 77
    :cond_2
    iput-boolean p2, p0, Lcom/fonbet/feature/results/commons/domain/FilterState;->_isFinishedStatus:Z

    goto :goto_0

    .line 80
    :cond_3
    instance-of v0, p1, Lcom/fonbet/feature/results/commons/domain/FilterItem$Sport;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    .line 82
    iget-object p2, p0, Lcom/fonbet/feature/results/commons/domain/FilterState;->_selectedDiscipline:Ljava/util/HashSet;

    check-cast p1, Lcom/fonbet/feature/results/commons/domain/FilterItem$Sport;

    invoke-virtual {p1}, Lcom/fonbet/feature/results/commons/domain/FilterItem$Sport;->getDisciplineId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_4
    iget-object p2, p0, Lcom/fonbet/feature/results/commons/domain/FilterState;->_selectedDiscipline:Ljava/util/HashSet;

    check-cast p1, Lcom/fonbet/feature/results/commons/domain/FilterItem$Sport;

    invoke-virtual {p1}, Lcom/fonbet/feature/results/commons/domain/FilterItem$Sport;->getDisciplineId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    return-void
.end method
