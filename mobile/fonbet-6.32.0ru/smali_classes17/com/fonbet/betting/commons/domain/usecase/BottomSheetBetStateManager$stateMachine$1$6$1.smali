.class final Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BetStateManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1$6;->invoke(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$ReadyForFastBet;",
        "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;",
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
        "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$ReadyForFastBet;",
        "it",
        "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;"
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

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1$6$1;->this$0:Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 420
    check-cast p1, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$ReadyForFastBet;

    check-cast p2, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1$6$1;->invoke(Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$ReadyForFastBet;Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$ReadyForFastBet;Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;)V
    .locals 2

    const-string v0, "$this$onEnter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    iget-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1$6$1;->this$0:Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;

    const/4 p2, 0x3

    new-array p2, p2, [Lcom/fonbet/betting/api/domain/usecase/BetStateAction;

    .line 423
    sget-object v0, Lcom/fonbet/betting/api/domain/usecase/BetStateAction$HideBottomSheet;->INSTANCE:Lcom/fonbet/betting/api/domain/usecase/BetStateAction$HideBottomSheet;

    check-cast v0, Lcom/fonbet/betting/api/domain/usecase/BetStateAction;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 424
    new-instance v0, Lcom/fonbet/betting/api/domain/usecase/BetStateAction$HideCouponBar;

    invoke-direct {v0, v1}, Lcom/fonbet/betting/api/domain/usecase/BetStateAction$HideCouponBar;-><init>(Z)V

    check-cast v0, Lcom/fonbet/betting/api/domain/usecase/BetStateAction;

    const/4 v1, 0x1

    aput-object v0, p2, v1

    .line 425
    sget-object v0, Lcom/fonbet/betting/api/domain/usecase/BetStateAction$ShowFastBetIndicator;->INSTANCE:Lcom/fonbet/betting/api/domain/usecase/BetStateAction$ShowFastBetIndicator;

    check-cast v0, Lcom/fonbet/betting/api/domain/usecase/BetStateAction;

    const/4 v1, 0x2

    aput-object v0, p2, v1

    .line 422
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 421
    invoke-virtual {p1, p2}, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;->notifyOnActions(Ljava/util/List;)V

    return-void
.end method
