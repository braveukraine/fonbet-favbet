.class final synthetic Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel$timeField$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "RemoteIdentSelectTimeSlotViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/TimeSlot;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewValidationData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;)V
    .locals 7

    const-class v3, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;

    const/4 v1, 0x2

    const-string v4, "validateSelectedItems"

    const-string v5, "validateSelectedItems(Ljava/util/List;Z)Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewValidationData;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;Z)Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewValidationData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/TimeSlot;",
            ">;Z)",
            "Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewValidationData;"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel$timeField$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;

    invoke-static {v0, p1, p2}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;->access$validateSelectedItems(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;Ljava/util/List;Z)Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewValidationData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 73
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel$timeField$1;->invoke(Ljava/util/List;Z)Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewValidationData;

    move-result-object p1

    return-object p1
.end method
