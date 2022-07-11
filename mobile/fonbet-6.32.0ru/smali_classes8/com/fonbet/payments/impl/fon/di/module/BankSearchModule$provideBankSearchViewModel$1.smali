.class final Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule$provideBankSearchViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BankSearchModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule;->provideBankSearchViewModel(Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;Lcom/fonbet/payments/commons/network/datasource/IFormSearchDataSource;Lcom/fonbet/core/commons/async/ISchedulerProvider;)Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IBankSearchViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $formSearchDataSource:Lcom/fonbet/payments/commons/network/datasource/IFormSearchDataSource;

.field final synthetic $fragment:Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;

.field final synthetic $schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;


# direct methods
.method constructor <init>(Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;Lcom/fonbet/payments/commons/network/datasource/IFormSearchDataSource;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule$provideBankSearchViewModel$1;->$fragment:Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule$provideBankSearchViewModel$1;->$formSearchDataSource:Lcom/fonbet/payments/commons/network/datasource/IFormSearchDataSource;

    iput-object p3, p0, Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule$provideBankSearchViewModel$1;->$schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;
    .locals 5

    .line 66
    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;

    .line 67
    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule$provideBankSearchViewModel$1;->$fragment:Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;

    invoke-virtual {v1}, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->getPayload()Lcom/fonbet/payments/api/ui/data/BankSearchPayload;

    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule$provideBankSearchViewModel$1;->$formSearchDataSource:Lcom/fonbet/payments/commons/network/datasource/IFormSearchDataSource;

    .line 69
    new-instance v3, Lcom/fonbet/core/commons/async/ScopesProvider;

    invoke-direct {v3}, Lcom/fonbet/core/commons/async/ScopesProvider;-><init>()V

    check-cast v3, Lcom/fonbet/core/api/async/IScopesProvider;

    .line 70
    iget-object v4, p0, Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule$provideBankSearchViewModel$1;->$schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 66
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;-><init>(Lcom/fonbet/payments/api/ui/data/BankSearchPayload;Lcom/fonbet/payments/commons/network/datasource/IFormSearchDataSource;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule$provideBankSearchViewModel$1;->invoke()Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;

    move-result-object v0

    return-object v0
.end method
