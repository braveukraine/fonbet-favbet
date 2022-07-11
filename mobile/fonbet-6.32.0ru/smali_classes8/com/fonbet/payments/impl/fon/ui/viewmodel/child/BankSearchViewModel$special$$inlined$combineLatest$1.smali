.class public final Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$special$$inlined$combineLatest$1;
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
    value = "SMAP\nObservables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Observables.kt\nio/reactivex/rxkotlin/Observables$combineLatest$1\n+ 2 BankSearchViewModel.kt\ncom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,191:1\n151#2:192\n153#2:194\n152#2,11:195\n1#3:193\n*E\n"
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

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$special$$inlined$combineLatest$1;->this$0:Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;

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
    check-cast p2, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    const-string v0, "allBanks"

    .line 192
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$BankItem;

    invoke-virtual {v2}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$BankItem;->getCaption()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$special$$inlined$combineLatest$1;->this$0:Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;

    invoke-static {v3}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->access$getPayload$p(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;)Lcom/fonbet/payments/api/ui/data/BankSearchPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/payments/api/ui/data/BankSearchPayload;->getBankFieldDefaultValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$BankItem;

    const-string p1, "allOffices"

    .line 194
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$OfficeItem;

    invoke-virtual {v2}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$OfficeItem;->getCaption()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$special$$inlined$combineLatest$1;->this$0:Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;

    invoke-static {v3}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->access$getPayload$p(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;)Lcom/fonbet/payments/api/ui/data/BankSearchPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/payments/api/ui/data/BankSearchPayload;->getOfficeFieldDefaultValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, p2

    :cond_3
    check-cast v1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$OfficeItem;

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    .line 201
    :cond_4
    new-instance p1, Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;

    .line 202
    invoke-virtual {v0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$BankItem;->getDto()Lcom/fonbet/payments/commons/network/dto/BankItemDTO;

    move-result-object p2

    .line 203
    invoke-virtual {v1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$OfficeItem;->getDto()Lcom/fonbet/payments/commons/network/dto/OfficeItemDTO;

    move-result-object v0

    const/4 v1, 0x0

    .line 201
    invoke-direct {p1, p2, v0, v1}, Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;-><init>(Lcom/fonbet/payments/commons/network/dto/BankItemDTO;Lcom/fonbet/payments/commons/network/dto/OfficeItemDTO;Z)V

    .line 205
    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    goto :goto_2

    .line 199
    :cond_5
    :goto_1
    sget-object p1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    check-cast p1, Lcom/gojuno/koptional/Optional;

    :goto_2
    return-object p1
.end method
