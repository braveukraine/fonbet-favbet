.class final Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1$7;
.super Lkotlin/jvm/internal/Lambda;
.source "BetStateManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1;->invoke(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;)V
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
        "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;",
        "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;",
        "Ljava/util/List<",
        "+",
        "Lcom/fonbet/betting/api/domain/usecase/BetStateAction;",
        ">;>.StateDefinitionBuilder<",
        "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$FastBet;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBetStateManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BetStateManager.kt\ncom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1$7\n+ 2 StateMachine.kt\ncom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder\n+ 3 StateMachine.kt\ncom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion\n*L\n1#1,510:1\n193#2:511\n176#2:512\n193#2:514\n176#2:515\n193#2:517\n176#2:518\n193#2:520\n176#2:521\n124#3:513\n124#3:516\n124#3:519\n124#3:522\n*S KotlinDebug\n*F\n+ 1 BetStateManager.kt\ncom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1$7\n*L\n460#1:511\n460#1:512\n466#1:514\n466#1:515\n472#1:517\n472#1:518\n492#1:520\n492#1:521\n460#1:513\n466#1:516\n472#1:519\n492#1:522\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*$\u0012\u0004\u0012\u00020\u00030\u0002R\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;",
        "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$FastBet;",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;",
        "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;",
        "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;",
        "",
        "Lcom/fonbet/betting/api/domain/usecase/BetStateAction;"
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
.field final synthetic this$0:Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;


# direct methods
.method constructor <init>(Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1$7;->this$0:Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 449
    check-cast p1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1$7;->invoke(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder<",
            "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;",
            "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;",
            "Ljava/util/List<",
            "Lcom/fonbet/betting/api/domain/usecase/BetStateAction;",
            ">;>.StateDefinitionBuilder<",
            "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$FastBet;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1$7$1;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1$7;->this$0:Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;

    invoke-direct {v0, v1}, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1$7$1;-><init>(Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;->onEnter(Lkotlin/jvm/functions/Function2;)Z

    .line 460
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1$7$2;

    invoke-direct {v0, p1}, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1$7$2;-><init>(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 512
    sget-object v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;

    .line 513
    const-class v2, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$FastBetDisabled;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object v1

    .line 511
    invoke-virtual {p1, v1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 466
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1$7$3;

    invoke-direct {v0, p1}, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1$7$3;-><init>(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 515
    sget-object v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;

    .line 516
    const-class v2, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$BetSuccessfulResultAcknowledged;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object v1

    .line 514
    invoke-virtual {p1, v1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 472
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1$7$4;

    invoke-direct {v0, p1}, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1$7$4;-><init>(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 518
    sget-object v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;

    .line 519
    const-class v2, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$BottomSheetHidden;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object v1

    .line 517
    invoke-virtual {p1, v1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 492
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1$7$5;

    invoke-direct {v0, p1}, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1$7$5;-><init>(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 521
    sget-object v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;

    .line 522
    const-class v2, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$PlaceFastBet;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object v1

    .line 520
    invoke-virtual {p1, v1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
