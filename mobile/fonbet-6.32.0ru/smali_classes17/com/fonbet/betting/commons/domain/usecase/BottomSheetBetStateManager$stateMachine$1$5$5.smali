.class final Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1$5$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BetStateManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1$5;->invoke(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$CouponBet;",
        "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$BetSuccessfulResultAcknowledged;",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo<",
        "+",
        "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/fonbet/betting/api/domain/usecase/BetStateAction;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;",
        "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;",
        "",
        "Lcom/fonbet/betting/api/domain/usecase/BetStateAction;",
        "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$CouponBet;",
        "it",
        "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$BetSuccessfulResultAcknowledged;"
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
.field final synthetic $this_state:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder<",
            "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;",
            "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;",
            "Ljava/util/List<",
            "Lcom/fonbet/betting/api/domain/usecase/BetStateAction;",
            ">;>.StateDefinitionBuilder<",
            "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$CouponBet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder<",
            "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;",
            "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;",
            "Ljava/util/List<",
            "Lcom/fonbet/betting/api/domain/usecase/BetStateAction;",
            ">;>.StateDefinitionBuilder<",
            "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$CouponBet;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1$5$5;->$this_state:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$CouponBet;Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$BetSuccessfulResultAcknowledged;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$CouponBet;",
            "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$BetSuccessfulResultAcknowledged;",
            ")",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo<",
            "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;",
            "Ljava/util/List<",
            "Lcom/fonbet/betting/api/domain/usecase/BetStateAction;",
            ">;>;"
        }
    .end annotation

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    iget-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1$5$5;->$this_state:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;

    .line 402
    sget-object v0, Lcom/fonbet/betting/api/domain/usecase/BetStateAction$HideBottomSheet;->INSTANCE:Lcom/fonbet/betting/api/domain/usecase/BetStateAction$HideBottomSheet;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 401
    invoke-virtual {p2, p1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;->dontTransition(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 400
    check-cast p1, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$CouponBet;

    check-cast p2, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$BetSuccessfulResultAcknowledged;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1$5$5;->invoke(Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$CouponBet;Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$BetSuccessfulResultAcknowledged;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p1

    return-object p1
.end method
