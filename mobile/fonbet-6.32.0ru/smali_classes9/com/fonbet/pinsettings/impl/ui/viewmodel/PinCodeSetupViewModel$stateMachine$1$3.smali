.class final Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$stateMachine$1$3;
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
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder<",
        "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState;",
        "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalEvent;",
        "Lcom/fonbet/pinsettings/commons/ui/event/PinCodeSetupEvent;",
        ">.StateDefinitionBuilder<",
        "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState$VerifyingCurrentPin;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPinCodeSetupViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinCodeSetupViewModel.kt\ncom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$stateMachine$1$3\n+ 2 StateMachine.kt\ncom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder\n+ 3 StateMachine.kt\ncom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion\n*L\n1#1,212:1\n193#2:213\n176#2:214\n124#3:215\n*S KotlinDebug\n*F\n+ 1 PinCodeSetupViewModel.kt\ncom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$stateMachine$1$3\n*L\n108#1:213\n108#1:214\n108#1:215\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u001e\u0012\u0004\u0012\u00020\u00030\u0002R\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;",
        "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState$VerifyingCurrentPin;",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;",
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

    iput-object p1, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$stateMachine$1$3;->this$0:Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 107
    check-cast p1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;

    invoke-virtual {p0, p1}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$stateMachine$1$3;->invoke(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder<",
            "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState;",
            "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalEvent;",
            "Lcom/fonbet/pinsettings/commons/ui/event/PinCodeSetupEvent;",
            ">.StateDefinitionBuilder<",
            "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState$VerifyingCurrentPin;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$stateMachine$1$3$1;

    iget-object v1, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$stateMachine$1$3;->this$0:Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;

    invoke-direct {v0, v1}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$stateMachine$1$3$1;-><init>(Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 214
    sget-object v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;

    .line 215
    const-class v2, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalEvent$CurrentPinVerificationComplete;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object v1

    .line 213
    invoke-virtual {p1, v1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
