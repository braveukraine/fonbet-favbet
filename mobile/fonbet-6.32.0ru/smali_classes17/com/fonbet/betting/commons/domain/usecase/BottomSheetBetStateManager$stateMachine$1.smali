.class final Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BetStateManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;-><init>(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
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
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBetStateManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BetStateManager.kt\ncom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1\n+ 2 StateMachine.kt\ncom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder\n+ 3 StateMachine.kt\ncom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion\n*L\n1#1,510:1\n150#2:511\n151#2:513\n150#2:514\n151#2:516\n150#2:517\n151#2:519\n150#2:520\n151#2:522\n150#2:523\n151#2:525\n150#2:526\n151#2:528\n150#2:529\n151#2:531\n124#3:512\n124#3:515\n124#3:518\n124#3:521\n124#3:524\n124#3:527\n124#3:530\n*S KotlinDebug\n*F\n+ 1 BetStateManager.kt\ncom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1\n*L\n165#1:511\n165#1:513\n193#1:514\n193#1:516\n244#1:517\n244#1:519\n312#1:520\n312#1:522\n357#1:523\n357#1:525\n419#1:526\n419#1:528\n449#1:529\n449#1:531\n165#1:512\n193#1:515\n244#1:518\n312#1:521\n357#1:524\n419#1:527\n449#1:530\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1;->this$0:Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 162
    check-cast p1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1;->invoke(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder<",
            "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;",
            "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;",
            "Ljava/util/List<",
            "Lcom/fonbet/betting/api/domain/usecase/BetStateAction;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "$this$create"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    sget-object v0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$Dormant;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$Dormant;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;->initialState(Ljava/lang/Object;)V

    .line 165
    sget-object v0, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1$1;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 511
    sget-object v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;

    .line 512
    const-class v2, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$Dormant;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object v1

    .line 511
    invoke-virtual {p1, v1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;->state(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;Lkotlin/jvm/functions/Function1;)V

    .line 193
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1$2;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1;->this$0:Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;

    invoke-direct {v0, v1}, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1$2;-><init>(Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 514
    sget-object v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;

    .line 515
    const-class v2, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$None;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object v1

    .line 514
    invoke-virtual {p1, v1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;->state(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;Lkotlin/jvm/functions/Function1;)V

    .line 244
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1$3;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1;->this$0:Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;

    invoke-direct {v0, v1}, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1$3;-><init>(Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 517
    sget-object v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;

    .line 518
    const-class v2, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$SingleBet;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object v1

    .line 517
    invoke-virtual {p1, v1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;->state(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;Lkotlin/jvm/functions/Function1;)V

    .line 312
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1$4;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1;->this$0:Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;

    invoke-direct {v0, v1}, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1$4;-><init>(Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 520
    sget-object v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;

    .line 521
    const-class v2, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$ReadyForCoupon;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object v1

    .line 520
    invoke-virtual {p1, v1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;->state(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;Lkotlin/jvm/functions/Function1;)V

    .line 357
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1$5;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1;->this$0:Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;

    invoke-direct {v0, v1}, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1$5;-><init>(Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 523
    sget-object v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;

    .line 524
    const-class v2, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$CouponBet;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object v1

    .line 523
    invoke-virtual {p1, v1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;->state(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;Lkotlin/jvm/functions/Function1;)V

    .line 419
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1$6;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1;->this$0:Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;

    invoke-direct {v0, v1}, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1$6;-><init>(Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 526
    sget-object v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;

    .line 527
    const-class v2, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$ReadyForFastBet;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object v1

    .line 526
    invoke-virtual {p1, v1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;->state(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;Lkotlin/jvm/functions/Function1;)V

    .line 449
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1$7;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1;->this$0:Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;

    invoke-direct {v0, v1}, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1$7;-><init>(Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 529
    sget-object v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;

    .line 530
    const-class v2, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$FastBet;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object v1

    .line 529
    invoke-virtual {p1, v1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;->state(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;Lkotlin/jvm/functions/Function1;)V

    .line 499
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1$8;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1;->this$0:Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;

    invoke-direct {v0, v1}, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1$8;-><init>(Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;->onTransition(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
