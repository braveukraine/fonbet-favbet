.class public final synthetic Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/-$$Lambda$SearchViewModelMapper$2Q8fWgeh2v_ikml8YD3OnmdfOsU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/-$$Lambda$SearchViewModelMapper$2Q8fWgeh2v_ikml8YD3OnmdfOsU;->f$0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/-$$Lambda$SearchViewModelMapper$2Q8fWgeh2v_ikml8YD3OnmdfOsU;->f$0:Ljava/util/Map;

    check-cast p1, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    check-cast p2, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    invoke-static {v0, p1, p2}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;->lambda$2Q8fWgeh2v_ikml8YD3OnmdfOsU(Ljava/util/Map;Lcom/fonbet/search/impl/fon/ui/holder/EventVO;Lcom/fonbet/search/impl/fon/ui/holder/EventVO;)I

    move-result p1

    return p1
.end method
