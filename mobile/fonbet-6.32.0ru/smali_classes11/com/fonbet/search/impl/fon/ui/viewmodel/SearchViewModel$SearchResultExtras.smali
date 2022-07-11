.class final Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;
.super Ljava/lang/Object;
.source "SearchViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SearchResultExtras"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u0015\u0010\u0013\u001a\u000e\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0018\u00010\u0007H\u00c6\u0003J3\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0006\u001a\u000e\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;",
        "",
        "state",
        "Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;",
        "bundle",
        "Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;",
        "expandedTournamentIds",
        "",
        "",
        "Lcom/fonbet/core/api/TournamentID;",
        "(Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;Ljava/util/Set;)V",
        "getBundle",
        "()Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;",
        "getExpandedTournamentIds",
        "()Ljava/util/Set;",
        "getState",
        "()Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "feature-search-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bundle:Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;

.field private final expandedTournamentIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;


# direct methods
.method public constructor <init>(Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;",
            "Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 631
    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;->state:Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;

    .line 632
    iput-object p2, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;->bundle:Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;

    .line 633
    iput-object p3, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;->expandedTournamentIds:Ljava/util/Set;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;Ljava/util/Set;ILjava/lang/Object;)Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;->state:Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;->bundle:Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;->expandedTournamentIds:Ljava/util/Set;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;->copy(Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;Ljava/util/Set;)Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;->state:Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;->bundle:Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;

    return-object v0
.end method

.method public final component3()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;->expandedTournamentIds:Ljava/util/Set;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;Ljava/util/Set;)Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;",
            "Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;-><init>(Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;Ljava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;->state:Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;

    iget-object v3, p1, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;->state:Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;->bundle:Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;

    iget-object v3, p1, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;->bundle:Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;->expandedTournamentIds:Ljava/util/Set;

    iget-object p1, p1, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;->expandedTournamentIds:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBundle()Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;->bundle:Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;

    return-object v0
.end method

.method public final getExpandedTournamentIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 633
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;->expandedTournamentIds:Ljava/util/Set;

    return-object v0
.end method

.method public final getState()Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;->state:Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;->state:Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;

    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;->bundle:Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;

    invoke-virtual {v1}, Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;->expandedTournamentIds:Ljava/util/Set;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchResultExtras(state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;->state:Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bundle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;->bundle:Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expandedTournamentIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;->expandedTournamentIds:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
