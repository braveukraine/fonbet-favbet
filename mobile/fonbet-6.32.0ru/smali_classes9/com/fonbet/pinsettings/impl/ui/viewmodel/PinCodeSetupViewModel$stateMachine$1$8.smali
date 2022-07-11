.class final Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$stateMachine$1$8;
.super Lkotlin/jvm/internal/Lambda;
.source "PinCodeSetupViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$stateMachine$1;->invoke(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition<",
        "+",
        "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState;",
        "+",
        "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalEvent;",
        "+",
        "Lcom/fonbet/pinsettings/commons/ui/event/PinCodeSetupEvent;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition;",
        "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState;",
        "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalEvent;",
        "Lcom/fonbet/pinsettings/commons/ui/event/PinCodeSetupEvent;"
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
.field final synthetic this$0:Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;


# direct methods
.method constructor <init>(Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$stateMachine$1$8;->this$0:Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 143
    check-cast p1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition;

    invoke-virtual {p0, p1}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$stateMachine$1$8;->invoke(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition<",
            "+",
            "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState;",
            "+",
            "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalEvent;",
            "+",
            "Lcom/fonbet/pinsettings/commons/ui/event/PinCodeSetupEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    instance-of v0, p1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;->getSideEffect()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/fonbet/pinsettings/commons/ui/event/PinCodeSetupEvent;

    :goto_1
    if-eqz v1, :cond_2

    .line 147
    iget-object p1, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$stateMachine$1$8;->this$0:Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;

    invoke-virtual {p1}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;->getEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
