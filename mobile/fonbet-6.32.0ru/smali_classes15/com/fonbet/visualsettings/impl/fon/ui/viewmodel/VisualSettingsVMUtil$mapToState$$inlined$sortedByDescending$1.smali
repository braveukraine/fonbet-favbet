.class public final Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsVMUtil$mapToState$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsVMUtil;->mapToState(Ljava/util/List;Ljava/util/Set;Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;Ljava/lang/String;)Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 VisualSettingsVMUtil.kt\ncom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsVMUtil\n*L\n1#1,320:1\n45#2,4:321\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $currentlySelectedDisciplineIds$inlined:Ljava/util/Set;

.field final synthetic $selectedFavouriteDisciplineState$inlined:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;


# direct methods
.method public constructor <init>(Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsVMUtil$mapToState$$inlined$sortedByDescending$1;->$selectedFavouriteDisciplineState$inlined:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;

    iput-object p2, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsVMUtil$mapToState$$inlined$sortedByDescending$1;->$currentlySelectedDisciplineIds$inlined:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 121
    check-cast p2, Lcom/fonbet/core/api/domain/Discipline;

    .line 321
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsVMUtil$mapToState$$inlined$sortedByDescending$1;->$selectedFavouriteDisciplineState$inlined:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;

    invoke-virtual {v0}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;->isSortedBefore()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsVMUtil$mapToState$$inlined$sortedByDescending$1;->$selectedFavouriteDisciplineState$inlined:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;

    invoke-virtual {v0}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;->getSortedSelectedDisciplineIds()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fonbet/core/api/domain/Discipline;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsVMUtil$mapToState$$inlined$sortedByDescending$1;->$currentlySelectedDisciplineIds$inlined:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/fonbet/core/api/domain/Discipline;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 321
    check-cast p2, Ljava/lang/Comparable;

    check-cast p1, Lcom/fonbet/core/api/domain/Discipline;

    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsVMUtil$mapToState$$inlined$sortedByDescending$1;->$selectedFavouriteDisciplineState$inlined:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;

    invoke-virtual {v0}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;->isSortedBefore()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsVMUtil$mapToState$$inlined$sortedByDescending$1;->$selectedFavouriteDisciplineState$inlined:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;

    invoke-virtual {v0}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;->getSortedSelectedDisciplineIds()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/core/api/domain/Discipline;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsVMUtil$mapToState$$inlined$sortedByDescending$1;->$currentlySelectedDisciplineIds$inlined:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/fonbet/core/api/domain/Discipline;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 321
    check-cast p1, Ljava/lang/Comparable;

    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
