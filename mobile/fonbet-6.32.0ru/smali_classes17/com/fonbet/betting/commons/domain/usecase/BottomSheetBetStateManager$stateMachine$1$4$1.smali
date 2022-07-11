.class final Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BetStateManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1$4;->invoke(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$ReadyForCoupon;",
        "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBetStateManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BetStateManager.kt\ncom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1$4$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,510:1\n1#2:511\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$ReadyForCoupon;",
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

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1$4$1;->this$0:Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 313
    check-cast p1, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$ReadyForCoupon;

    check-cast p2, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1$4$1;->invoke(Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$ReadyForCoupon;Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$ReadyForCoupon;Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;)V
    .locals 7

    const-string v0, "$this$onEnter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1$4$1;->this$0:Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fonbet/betting/api/domain/usecase/BetStateAction;

    .line 316
    sget-object v1, Lcom/fonbet/betting/api/domain/usecase/BetStateAction$HideBottomSheet;->INSTANCE:Lcom/fonbet/betting/api/domain/usecase/BetStateAction$HideBottomSheet;

    invoke-virtual {p1}, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$ReadyForCoupon;->getPrevState()Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;

    move-result-object v2

    instance-of v2, v2, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$Dormant;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$ReadyForCoupon;->getPrevState()Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;

    move-result-object v2

    instance-of v2, v2, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$None;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v5, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v5

    :goto_2
    check-cast v1, Lcom/fonbet/betting/api/domain/usecase/BetStateAction;

    aput-object v1, v0, v3

    .line 317
    new-instance v1, Lcom/fonbet/betting/api/domain/usecase/BetStateAction$ShowCouponBar;

    .line 318
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$ReadyForCoupon;->getPrevState()Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;

    move-result-object v2

    instance-of v2, v2, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$None;

    xor-int/2addr v2, v4

    .line 319
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$ReadyForCoupon;->getPrevState()Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;

    move-result-object v6

    instance-of v6, v6, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$SingleBet;

    .line 317
    invoke-direct {v1, v2, v6}, Lcom/fonbet/betting/api/domain/usecase/BetStateAction$ShowCouponBar;-><init>(ZZ)V

    check-cast v1, Lcom/fonbet/betting/api/domain/usecase/BetStateAction;

    aput-object v1, v0, v4

    const/4 v1, 0x2

    .line 321
    sget-object v2, Lcom/fonbet/betting/api/domain/usecase/BetStateAction$HideFastBetIndicator;->INSTANCE:Lcom/fonbet/betting/api/domain/usecase/BetStateAction$HideFastBetIndicator;

    invoke-virtual {p1}, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$ReadyForCoupon;->getPrevState()Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;

    move-result-object v6

    instance-of v6, v6, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$Dormant;

    if-nez v6, :cond_3

    invoke-virtual {p1}, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$ReadyForCoupon;->getPrevState()Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;

    move-result-object p1

    instance-of p1, p1, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$None;

    if-eqz p1, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    if-nez v3, :cond_5

    move-object v5, v2

    :cond_5
    check-cast v5, Lcom/fonbet/betting/api/domain/usecase/BetStateAction;

    aput-object v5, v0, v1

    .line 315
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 314
    invoke-virtual {p2, p1}, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;->notifyOnActions(Ljava/util/List;)V

    return-void
.end method
