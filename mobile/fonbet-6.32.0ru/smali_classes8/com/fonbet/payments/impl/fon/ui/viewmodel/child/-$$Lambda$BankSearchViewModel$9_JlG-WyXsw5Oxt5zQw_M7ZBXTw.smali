.class public final synthetic Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$BankSearchViewModel$9_JlG-WyXsw5Oxt5zQw_M7ZBXTw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/MutableLiveData;

.field public final synthetic f$1:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$BankSearchViewModel$9_JlG-WyXsw5Oxt5zQw_M7ZBXTw;->f$0:Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$BankSearchViewModel$9_JlG-WyXsw5Oxt5zQw_M7ZBXTw;->f$1:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$BankSearchViewModel$9_JlG-WyXsw5Oxt5zQw_M7ZBXTw;->f$0:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$BankSearchViewModel$9_JlG-WyXsw5Oxt5zQw_M7ZBXTw;->f$1:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    invoke-static {v0, v1, p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->lambda$9_JlG-WyXsw5Oxt5zQw_M7ZBXTw(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method
