.class final Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1$8;
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
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition<",
        "+",
        "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;",
        "+",
        "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/fonbet/betting/api/domain/usecase/BetStateAction;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u001e\u0010\u0002\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition;",
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

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1$8;->this$0:Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 499
    check-cast p1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition;

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1$8;->invoke(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition;)V

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
            "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;",
            "+",
            "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/betting/api/domain/usecase/BetStateAction;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1$8;->this$0:Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;

    invoke-static {v0}, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;->access$getRxStateChangeSignal$p(Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;)Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 501
    instance-of v0, p1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 503
    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;->getSideEffect()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1$8;->this$0:Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;

    .line 504
    invoke-virtual {v0, p1}, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;->notifyOnActions(Ljava/util/List;)V

    :goto_1
    return-void
.end method
