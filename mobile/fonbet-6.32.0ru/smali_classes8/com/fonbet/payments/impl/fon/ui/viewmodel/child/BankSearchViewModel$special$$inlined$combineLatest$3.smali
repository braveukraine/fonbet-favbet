.class public final Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$special$$inlined$combineLatest$3;
.super Ljava/lang/Object;
.source "Observables.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;-><init>(Lcom/fonbet/payments/api/ui/data/BankSearchPayload;Lcom/fonbet/payments/commons/network/datasource/IFormSearchDataSource;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "TT1;TT2;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObservables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Observables.kt\nio/reactivex/rxkotlin/Observables$combineLatest$1\n+ 2 BankSearchViewModel.kt\ncom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,191:1\n225#2,6:192\n231#2:200\n234#2:202\n236#2:204\n764#3:198\n855#3:199\n856#3:201\n1#4:203\n*S KotlinDebug\n*F\n+ 1 BankSearchViewModel.kt\ncom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel\n*L\n230#1:198\n230#1:199\n230#1:201\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\t\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u00012\u0006\u0010\u0004\u001a\u0002H\u00022\u0006\u0010\u0005\u001a\u0002H\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "R",
        "T1",
        "T2",
        "t1",
        "t2",
        "apply",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "io/reactivex/rxkotlin/Observables$combineLatest$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;)TR;"
        }
    .end annotation

    .line 14
    check-cast p2, Ljava/util/List;

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "allOffices"

    .line 192
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$OfficeItem;

    .line 193
    invoke-virtual {v4}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$OfficeItem;->getCaption()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 192
    :goto_0
    check-cast v2, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$OfficeItem;

    if-nez v2, :cond_5

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 199
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$OfficeItem;

    .line 200
    invoke-virtual {v4}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$OfficeItem;->getCaption()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, p1, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 201
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 202
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, v1

    :goto_2
    check-cast p2, Ljava/util/List;

    new-instance p1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$Suggestion$PartialMatches;

    invoke-direct {p1, p2}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$Suggestion$PartialMatches;-><init>(Ljava/util/List;)V

    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$Suggestion;

    goto :goto_3

    .line 204
    :cond_5
    new-instance p1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$Suggestion$ExactMatch;

    invoke-direct {p1, v2}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$Suggestion$ExactMatch;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$Suggestion;

    :goto_3
    return-object p1
.end method
