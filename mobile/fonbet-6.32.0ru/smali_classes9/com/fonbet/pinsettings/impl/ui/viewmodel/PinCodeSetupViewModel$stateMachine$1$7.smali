.class final Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$stateMachine$1$7;
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
        "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState$Complete;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u001e\u0012\u0004\u0012\u00020\u00030\u0002R\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;",
        "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState$Complete;",
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


# static fields
.field public static final INSTANCE:Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$stateMachine$1$7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$stateMachine$1$7;

    invoke-direct {v0}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$stateMachine$1$7;-><init>()V

    sput-object v0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$stateMachine$1$7;->INSTANCE:Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$stateMachine$1$7;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 139
    check-cast p1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;

    invoke-virtual {p0, p1}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$stateMachine$1$7;->invoke(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder<",
            "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState;",
            "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalEvent;",
            "Lcom/fonbet/pinsettings/commons/ui/event/PinCodeSetupEvent;",
            ">.StateDefinitionBuilder<",
            "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState$Complete;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
