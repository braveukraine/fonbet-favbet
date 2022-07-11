.class final Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$36;
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
        "Lcom/fonbet/core/commons/ext/Tuple4<",
        "+",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRestriction;",
        ">;+",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/fonbet/betting/api/domain/usecase/internal/data/GoldBetRestriction;",
        ">;+",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/fonbet/betting/commons/ui/vo/PostBetSubscriptionStateVO;",
        ">;+",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/fonbet/betting/api/domain/data/BetInputState;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetBetVMDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetBetVMDelegate.kt\ncom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$36\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,957:1\n1#2:958\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u00a7\u0001\u0010\u0002\u001a\u00a2\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0007 \u0008*\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00040\u0004\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\t \u0008*\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00040\u0004 \u0008*P\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0007 \u0008*\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00040\u0004\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\t \u0008*\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lcom/fonbet/core/commons/ext/Tuple4;",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRestriction;",
        "Lcom/fonbet/betting/api/domain/usecase/internal/data/GoldBetRestriction;",
        "Lcom/fonbet/betting/commons/ui/vo/PostBetSubscriptionStateVO;",
        "kotlin.jvm.PlatformType",
        "Lcom/fonbet/betting/api/domain/data/BetInputState;"
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

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$36;->this$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 821
    check-cast p1, Lcom/fonbet/core/commons/ext/Tuple4;

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$36;->invoke(Lcom/fonbet/core/commons/ext/Tuple4;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/core/commons/ext/Tuple4;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/ext/Tuple4<",
            "+",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRestriction;",
            ">;+",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/usecase/internal/data/GoldBetRestriction;",
            ">;+",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/commons/ui/vo/PostBetSubscriptionStateVO;",
            ">;+",
            "Lcom/gojuno/koptional/Optional<",
            "+",
            "Lcom/fonbet/betting/api/domain/data/BetInputState;",
            ">;>;)V"
        }
    .end annotation

    .line 822
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple4;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gojuno/koptional/Optional;

    .line 823
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple4;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gojuno/koptional/Optional;

    .line 824
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple4;->component3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gojuno/koptional/Optional;

    .line 825
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple4;->component4()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gojuno/koptional/Optional;

    .line 826
    invoke-virtual {v2}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/betting/commons/ui/vo/PostBetSubscriptionStateVO;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 829
    iget-object v2, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$36;->this$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;

    invoke-virtual {v2}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->getBottomSheetState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    .line 832
    invoke-virtual {v0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRestriction;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    .line 833
    :cond_0
    sget-object v5, Lcom/fonbet/betting/commons/ui/vo/CouponRestrictionVO;->Companion:Lcom/fonbet/betting/commons/ui/vo/CouponRestrictionVO$Companion;

    invoke-virtual {v5, v0, v4}, Lcom/fonbet/betting/commons/ui/vo/CouponRestrictionVO$Companion;->create(Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRestriction;Z)Lcom/fonbet/betting/commons/ui/vo/CouponRestrictionVO;

    move-result-object v0

    .line 834
    :goto_0
    invoke-virtual {v1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/betting/api/domain/usecase/internal/data/GoldBetRestriction;

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_1

    .line 836
    :cond_1
    sget-object v5, Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;->Companion:Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO$Companion;

    invoke-virtual {v5, v1, v4}, Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO$Companion;->create(Lcom/fonbet/betting/api/domain/usecase/internal/data/GoldBetRestriction;Z)Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;

    move-result-object v1

    .line 841
    :goto_1
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/betting/api/domain/data/BetInputState;

    if-nez p1, :cond_2

    goto :goto_2

    .line 842
    :cond_2
    sget-object p1, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;->INSTANCE:Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;

    invoke-virtual {p1}, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;->mapBetAlert()Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;

    move-result-object v3

    .line 830
    :goto_2
    new-instance p1, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;

    invoke-direct {p1, v4, v0, v1, v3}, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;-><init>(ZLcom/fonbet/betting/commons/ui/vo/CouponRestrictionVO;Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;)V

    .line 829
    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 847
    :cond_3
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$36;->this$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->getPostBetSubscriptionState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 848
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$36;->this$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->getBottomSheetState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    .line 853
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/betting/api/domain/data/BetInputState;

    if-nez p1, :cond_4

    move-object p1, v3

    goto :goto_3

    .line 854
    :cond_4
    sget-object p1, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;->INSTANCE:Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;

    invoke-virtual {p1}, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;->mapBetAlert()Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;

    move-result-object p1

    .line 849
    :goto_3
    new-instance v2, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;

    invoke-direct {v2, v1, v3, v3, p1}, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;-><init>(ZLcom/fonbet/betting/commons/ui/vo/CouponRestrictionVO;Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;)V

    .line 848
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method
