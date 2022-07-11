.class public final Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel$loadProfileItems$$inlined$combineLatest$1;
.super Ljava/lang/Object;
.source "Observables.kt"

# interfaces
.implements Lio/reactivex/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->loadProfileItems()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function3<",
        "TT1;TT2;TT3;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObservables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Observables.kt\nio/reactivex/rxkotlin/Observables$combineLatest$3\n+ 2 ProfileInnerViewModel.kt\ncom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,191:1\n133#2,2:192\n135#2:196\n137#2,5:198\n142#2,5:206\n149#2,16:212\n764#3:194\n855#3:195\n856#3:197\n1547#3:203\n1618#3,2:204\n1620#3:211\n*S KotlinDebug\n*F\n+ 1 ProfileInnerViewModel.kt\ncom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel\n*L\n134#1:194\n134#1:195\n134#1:197\n141#1:203\n141#1:204,2\n141#1:211\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u000b\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0003\u0010\u00012\u0006\u0010\u0005\u001a\u0002H\u00022\u0006\u0010\u0006\u001a\u0002H\u00032\u0006\u0010\u0007\u001a\u0002H\u0004H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "<anonymous>",
        "R",
        "T1",
        "T2",
        "T3",
        "t1",
        "t2",
        "t3",
        "apply",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "io/reactivex/rxkotlin/Observables$combineLatest$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;


# direct methods
.method public constructor <init>(Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel$loadProfileItems$$inlined$combineLatest$1;->this$0:Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;)TR;"
        }
    .end annotation

    .line 25
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p2, Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/util/List;

    .line 192
    check-cast p1, Ljava/lang/Iterable;

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 195
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fonbet/operations/api/network/data/ComputationOperation;

    .line 196
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 199
    iget-object p1, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel$loadProfileItems$$inlined$combineLatest$1;->this$0:Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;

    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->isFiltersContainerVisible()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    move-object p2, v0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 198
    check-cast v0, Ljava/lang/Iterable;

    .line 203
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 204
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 205
    check-cast v0, Lcom/fonbet/operations/api/network/data/ComputationOperation;

    .line 206
    sget-object v1, Lcom/fonbet/operations/impl/ui/util/ProfileUtil;->INSTANCE:Lcom/fonbet/operations/impl/ui/util/ProfileUtil;

    .line 208
    iget-object v2, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel$loadProfileItems$$inlined$combineLatest$1;->this$0:Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;

    invoke-virtual {v2}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->getProfileType()Lcom/fonbet/operations/api/domain/data/ProfileType;

    move-result-object v2

    .line 209
    iget-object v3, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel$loadProfileItems$$inlined$combineLatest$1;->this$0:Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;

    invoke-virtual {v3}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->getCurrencyFormatter()Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    move-result-object v3

    .line 210
    iget-object v4, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel$loadProfileItems$$inlined$combineLatest$1;->this$0:Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;

    invoke-virtual {v4}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->getDateFormatFactory()Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    move-result-object v4

    .line 206
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/fonbet/operations/impl/ui/util/ProfileUtil;->createProfileVOFromOperation(Lcom/fonbet/operations/api/network/data/ComputationOperation;Lcom/fonbet/operations/api/domain/data/ProfileType;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 211
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 213
    sget-object p2, Lcom/fonbet/operations/impl/ui/util/ProfileUtil;->INSTANCE:Lcom/fonbet/operations/impl/ui/util/ProfileUtil;

    .line 214
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 215
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel$loadProfileItems$$inlined$combineLatest$1;->this$0:Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;

    invoke-virtual {v0}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->getProfileType()Lcom/fonbet/operations/api/domain/data/ProfileType;

    move-result-object v0

    .line 213
    invoke-virtual {p2, p1, v0, p3}, Lcom/fonbet/operations/impl/ui/util/ProfileUtil;->buildResultVOList(Ljava/util/List;Lcom/fonbet/operations/api/domain/data/ProfileType;Z)Ljava/util/List;

    move-result-object p1

    .line 220
    iget-object p2, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel$loadProfileItems$$inlined$combineLatest$1;->this$0:Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;

    invoke-static {p2}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->access$getBysonAgent$p(Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;)Lcom/fonbet/operations/api/domain/agent/IBysonAgent;

    move-result-object p2

    invoke-interface {p2}, Lcom/fonbet/operations/api/domain/agent/IBysonAgent;->shouldShowBysonHistoryButton()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 222
    new-instance p2, Lcom/fonbet/operations/commons/ui/vo/BysonHistoryButtonVO;

    .line 223
    iget-object p3, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel$loadProfileItems$$inlined$combineLatest$1;->this$0:Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;

    invoke-static {p3}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->access$getBysonAgent$p(Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;)Lcom/fonbet/operations/api/domain/agent/IBysonAgent;

    move-result-object p3

    invoke-interface {p3}, Lcom/fonbet/operations/api/domain/agent/IBysonAgent;->getBysonHistoryButtonTitle()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p3

    if-nez p3, :cond_3

    invoke-static {}, Lcom/fonbet/core/commons/vo/StringVOKt;->emptyString()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p3

    .line 222
    :cond_3
    invoke-direct {p2, p3}, Lcom/fonbet/operations/commons/ui/vo/BysonHistoryButtonVO;-><init>(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 221
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    .line 225
    check-cast p1, Ljava/lang/Iterable;

    .line 221
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_4
    return-object p1
.end method
