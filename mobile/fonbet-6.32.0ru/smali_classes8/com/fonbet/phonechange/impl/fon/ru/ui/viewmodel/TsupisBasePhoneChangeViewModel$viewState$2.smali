.class final Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/TsupisBasePhoneChangeViewModel$viewState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BasePhoneChangeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/TsupisBasePhoneChangeViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState;",
        "Landroidx/lifecycle/LiveData<",
        "TS;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/lifecycle/LiveData;",
        "S",
        "Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState;",
        "viewState"
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
.field final synthetic this$0:Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/TsupisBasePhoneChangeViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/TsupisBasePhoneChangeViewModel<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/TsupisBasePhoneChangeViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/TsupisBasePhoneChangeViewModel<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/TsupisBasePhoneChangeViewModel$viewState$2;->this$0:Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/TsupisBasePhoneChangeViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;"
        }
    .end annotation

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/TsupisBasePhoneChangeViewModel$viewState$2;->this$0:Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/TsupisBasePhoneChangeViewModel;

    invoke-virtual {v0, p1}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/TsupisBasePhoneChangeViewModel;->createStatesFlow(Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState;

    invoke-virtual {p0, p1}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/TsupisBasePhoneChangeViewModel$viewState$2;->invoke(Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
