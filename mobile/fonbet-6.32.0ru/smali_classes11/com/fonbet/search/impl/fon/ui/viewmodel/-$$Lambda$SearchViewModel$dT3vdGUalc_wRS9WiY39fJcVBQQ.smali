.class public final synthetic Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$dT3vdGUalc_wRS9WiY39fJcVBQQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lcom/fonbet/core/api/data/Resource;

.field public final synthetic f$3:Lcom/fonbet/core/api/data/Resource;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Ljava/util/List;Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/api/data/Resource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$dT3vdGUalc_wRS9WiY39fJcVBQQ;->f$0:Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;

    iput-object p2, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$dT3vdGUalc_wRS9WiY39fJcVBQQ;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$dT3vdGUalc_wRS9WiY39fJcVBQQ;->f$2:Lcom/fonbet/core/api/data/Resource;

    iput-object p4, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$dT3vdGUalc_wRS9WiY39fJcVBQQ;->f$3:Lcom/fonbet/core/api/data/Resource;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$dT3vdGUalc_wRS9WiY39fJcVBQQ;->f$0:Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$dT3vdGUalc_wRS9WiY39fJcVBQQ;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$dT3vdGUalc_wRS9WiY39fJcVBQQ;->f$2:Lcom/fonbet/core/api/data/Resource;

    iget-object v3, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$dT3vdGUalc_wRS9WiY39fJcVBQQ;->f$3:Lcom/fonbet/core/api/data/Resource;

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->lambda$dT3vdGUalc_wRS9WiY39fJcVBQQ(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Ljava/util/List;Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/api/data/Resource;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
