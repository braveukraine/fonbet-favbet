.class final Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate$subscribeTo$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetSuperexpressVMDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->subscribeTo(Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetStateStreams$Bet;ZLio/reactivex/disposables/CompositeDisposable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/fonbet/betting/api/domain/data/BetInputState;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012N\u0010\u0002\u001aJ\u0012\u0004\u0012\u00020\u0004\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006 \u0007*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0005 \u0007*$\u0012\u0004\u0012\u00020\u0004\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006 \u0007*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0005\u0018\u00010\u00030\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/betting/api/domain/data/BetInputState;",
        "kotlin.jvm.PlatformType"
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
.field final synthetic $isSignedIn:Z

.field final synthetic this$0:Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;


# direct methods
.method constructor <init>(Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;Z)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate$subscribeTo$3;->this$0:Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;

    iput-boolean p2, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate$subscribeTo$3;->$isSignedIn:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 173
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate$subscribeTo$3;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Lcom/gojuno/koptional/Optional<",
            "+",
            "Lcom/fonbet/betting/api/domain/data/BetInputState;",
            ">;>;)V"
        }
    .end annotation

    .line 173
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gojuno/koptional/Optional;

    .line 174
    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate$subscribeTo$3;->this$0:Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;

    invoke-virtual {v1}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->getBottomSheetState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 175
    new-instance v2, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;

    .line 176
    iget-boolean v3, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate$subscribeTo$3;->$isSignedIn:Z

    .line 178
    instance-of p1, p1, Lcom/gojuno/koptional/Some;

    .line 175
    invoke-direct {v2, v3, v0, p1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;-><init>(ZZZ)V

    .line 174
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
