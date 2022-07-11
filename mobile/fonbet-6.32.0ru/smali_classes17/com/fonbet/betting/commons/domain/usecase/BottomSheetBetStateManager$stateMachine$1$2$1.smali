.class final Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BetStateManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1$2;->invoke(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$None;",
        "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBetStateManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BetStateManager.kt\ncom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,510:1\n1#2:511\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$None;",
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

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1$2$1;->this$0:Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 194
    check-cast p1, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$None;

    check-cast p2, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1$2$1;->invoke(Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$None;Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$None;Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;)V
    .locals 5

    const-string v0, "$this$onEnter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1$2$1;->this$0:Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fonbet/betting/api/domain/usecase/BetStateAction;

    .line 197
    new-instance v1, Lcom/fonbet/betting/api/domain/usecase/BetStateAction$HideCouponBar;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/fonbet/betting/api/domain/usecase/BetStateAction$HideCouponBar;-><init>(Z)V

    .line 198
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$None;->getPrevState()Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;

    move-result-object v3

    instance-of v3, v3, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$Dormant;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    check-cast v1, Lcom/fonbet/betting/api/domain/usecase/BetStateAction;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 199
    sget-object v2, Lcom/fonbet/betting/api/domain/usecase/BetStateAction$HideBottomSheet;->INSTANCE:Lcom/fonbet/betting/api/domain/usecase/BetStateAction$HideBottomSheet;

    .line 200
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$None;->getPrevState()Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;

    move-result-object v3

    instance-of v3, v3, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$Dormant;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    check-cast v2, Lcom/fonbet/betting/api/domain/usecase/BetStateAction;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 201
    sget-object v2, Lcom/fonbet/betting/api/domain/usecase/BetStateAction$HideFastBetIndicator;->INSTANCE:Lcom/fonbet/betting/api/domain/usecase/BetStateAction$HideFastBetIndicator;

    .line 202
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$None;->getPrevState()Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;

    move-result-object p1

    instance-of p1, p1, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$Dormant;

    if-nez p1, :cond_2

    move-object v4, v2

    :cond_2
    check-cast v4, Lcom/fonbet/betting/api/domain/usecase/BetStateAction;

    aput-object v4, v0, v1

    .line 196
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 195
    invoke-virtual {p2, p1}, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;->notifyOnActions(Ljava/util/List;)V

    return-void
.end method
