.class final Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$45;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetBetVMDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeTo(Lcom/fonbet/betting/api/domain/data/BetStateStreams$FastBet;Lio/reactivex/disposables/CompositeDisposable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/betting/impl/ui/mapper/BetInputStateBundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "vo",
        "Lcom/fonbet/betting/impl/ui/mapper/BetInputStateBundle;",
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
.field final synthetic this$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;


# direct methods
.method constructor <init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$45;->this$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 931
    check-cast p1, Lcom/fonbet/betting/impl/ui/mapper/BetInputStateBundle;

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$45;->invoke(Lcom/fonbet/betting/impl/ui/mapper/BetInputStateBundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/betting/impl/ui/mapper/BetInputStateBundle;)V
    .locals 2

    .line 932
    invoke-virtual {p1}, Lcom/fonbet/betting/impl/ui/mapper/BetInputStateBundle;->getBetInputStateVO()Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;

    move-result-object v0

    instance-of v0, v0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits;

    if-eqz v0, :cond_0

    .line 933
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$45;->this$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->getStakeOutOfLimitsEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/betting/impl/ui/mapper/BetInputStateBundle;->getBetInputStateVO()Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 935
    :cond_0
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$45;->this$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->getInputState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/betting/impl/ui/mapper/BetInputStateBundle;->getBetInputStateVO()Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 937
    :goto_0
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$45;->this$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->getBonusRestrictionInfo()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/betting/impl/ui/mapper/BetInputStateBundle;->getRestrictionWidgetInfo()Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
