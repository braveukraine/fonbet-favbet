.class public final Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$special$$inlined$combineLatest$4;
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
    value = "SMAP\nObservables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Observables.kt\nio/reactivex/rxkotlin/Observables$combineLatest$1\n+ 2 BankSearchViewModel.kt\ncom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel\n*L\n1#1,191:1\n270#2,8:192\n*E\n"
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


# instance fields
.field final synthetic this$0:Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$special$$inlined$combineLatest$4;->this$0:Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;)TR;"
        }
    .end annotation

    .line 14
    check-cast p2, Lcom/gojuno/koptional/Optional;

    check-cast p1, Lcom/gojuno/koptional/Optional;

    .line 192
    instance-of v0, p1, Lcom/gojuno/koptional/Some;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/gojuno/koptional/Some;

    if-eqz v0, :cond_1

    .line 193
    new-instance v0, Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;

    .line 194
    check-cast p1, Lcom/gojuno/koptional/Some;

    invoke-virtual {p1}, Lcom/gojuno/koptional/Some;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$BankItem;

    invoke-virtual {p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$BankItem;->getDto()Lcom/fonbet/payments/commons/network/dto/BankItemDTO;

    move-result-object p1

    .line 195
    check-cast p2, Lcom/gojuno/koptional/Some;

    invoke-virtual {p2}, Lcom/gojuno/koptional/Some;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$OfficeItem;

    invoke-virtual {p2}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$OfficeItem;->getDto()Lcom/fonbet/payments/commons/network/dto/OfficeItemDTO;

    move-result-object p2

    .line 196
    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$special$$inlined$combineLatest$4;->this$0:Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;

    invoke-static {v1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->access$getRxAllOffices$p(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$special$$inlined$combineLatest$4;->this$0:Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;

    invoke-static {v1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->access$getRxAllOffices$p(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "rxAllOffices.value"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$OfficeItem;

    invoke-virtual {v1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$OfficeItem;->getCaption()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$special$$inlined$combineLatest$4;->this$0:Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;

    invoke-static {v3}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->access$getPayload$p(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;)Lcom/fonbet/payments/api/ui/data/BankSearchPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/payments/api/ui/data/BankSearchPayload;->getOfficeFieldDefaultValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 193
    :goto_0
    invoke-direct {v0, p1, p2, v2}, Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;-><init>(Lcom/fonbet/payments/commons/network/dto/BankItemDTO;Lcom/fonbet/payments/commons/network/dto/OfficeItemDTO;Z)V

    .line 197
    invoke-static {v0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    goto :goto_1

    .line 199
    :cond_1
    sget-object p1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    check-cast p1, Lcom/gojuno/koptional/Optional;

    :goto_1
    return-object p1
.end method
