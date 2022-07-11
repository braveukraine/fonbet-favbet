.class final Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$stateMachine$1$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PinCodeSetupViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$stateMachine$1$6;->invoke(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState$SettingUpNewPin;",
        "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalEvent$NewPinSetUp;",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo<",
        "+",
        "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState;",
        "+",
        "Lcom/fonbet/pinsettings/commons/ui/event/PinCodeSetupEvent;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;",
        "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState;",
        "Lcom/fonbet/pinsettings/commons/ui/event/PinCodeSetupEvent;",
        "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState$SettingUpNewPin;",
        "it",
        "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalEvent$NewPinSetUp;"
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

    iput-object p1, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$stateMachine$1$6$1;->this$0:Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState$SettingUpNewPin;Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalEvent$NewPinSetUp;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState$SettingUpNewPin;",
            "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalEvent$NewPinSetUp;",
            ")",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo<",
            "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState;",
            "Lcom/fonbet/pinsettings/commons/ui/event/PinCodeSetupEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object p2, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$stateMachine$1$6$1;->this$0:Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;

    check-cast p1, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState;

    invoke-static {p2, p1}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;->access$handleNewPinSetUp(Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 134
    check-cast p1, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState$SettingUpNewPin;

    check-cast p2, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalEvent$NewPinSetUp;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$stateMachine$1$6$1;->invoke(Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState$SettingUpNewPin;Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalEvent$NewPinSetUp;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p1

    return-object p1
.end method
