.class final Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$stateMachine$1$4$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PinCodeSetupViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$stateMachine$1$4;->invoke(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState$WaitingForNewPin;",
        "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState$WaitingForNewPin;",
        "it",
        "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalEvent;"
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

    iput-object p1, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$stateMachine$1$4$2;->this$0:Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 118
    check-cast p1, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState$WaitingForNewPin;

    check-cast p2, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalEvent;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$stateMachine$1$4$2;->invoke(Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState$WaitingForNewPin;Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalEvent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState$WaitingForNewPin;Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalEvent;)V
    .locals 1

    const-string v0, "$this$onEnter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$stateMachine$1$4$2;->this$0:Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;

    invoke-static {p1}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;->access$get_state$p(Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Lcom/fonbet/pinsettings/commons/ui/state/PinCodeSetupState$WaitingForNewPin;->INSTANCE:Lcom/fonbet/pinsettings/commons/ui/state/PinCodeSetupState$WaitingForNewPin;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
