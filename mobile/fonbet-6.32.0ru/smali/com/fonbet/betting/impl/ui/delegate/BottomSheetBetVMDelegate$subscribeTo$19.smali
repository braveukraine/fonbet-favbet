.class final Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$19;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetBetVMDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeTo(Lcom/fonbet/betting/api/domain/data/BetStateStreams$Coupon;ZLio/reactivex/disposables/CompositeDisposable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/core/commons/ext/Tuple5<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Lcom/fonbet/betting/commons/ui/vo/CouponRestrictionVO;",
        "+",
        "Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;",
        "+",
        "Lcom/fonbet/betting/commons/ui/vo/PostBetSubscriptionStateVO;",
        "+",
        "Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012Z\u0010\u0002\u001aV\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008 \t**\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00030\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lcom/fonbet/core/commons/ext/Tuple5;",
        "",
        "Lcom/fonbet/betting/commons/ui/vo/CouponRestrictionVO;",
        "Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;",
        "Lcom/fonbet/betting/commons/ui/vo/PostBetSubscriptionStateVO;",
        "Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;",
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

.field final synthetic this$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;


# direct methods
.method constructor <init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;Z)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$19;->this$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;

    iput-boolean p2, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$19;->$isSignedIn:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 649
    check-cast p1, Lcom/fonbet/core/commons/ext/Tuple5;

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$19;->invoke(Lcom/fonbet/core/commons/ext/Tuple5;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/core/commons/ext/Tuple5;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/ext/Tuple5<",
            "Ljava/lang/Boolean;",
            "Lcom/fonbet/betting/commons/ui/vo/CouponRestrictionVO;",
            "Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;",
            "Lcom/fonbet/betting/commons/ui/vo/PostBetSubscriptionStateVO;",
            "Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;",
            ">;)V"
        }
    .end annotation

    .line 649
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple5;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 650
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple5;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fonbet/betting/commons/ui/vo/CouponRestrictionVO;

    .line 651
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple5;->component3()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;

    .line 652
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple5;->component4()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/betting/commons/ui/vo/PostBetSubscriptionStateVO;

    .line 653
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple5;->component5()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;

    if-nez v0, :cond_0

    .line 655
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$19;->this$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;

    invoke-virtual {p1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->getBottomSheetState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 656
    new-instance v0, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$Coupon;

    .line 657
    iget-boolean v2, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$19;->$isSignedIn:Z

    const/4 v3, 0x0

    move-object v1, v0

    .line 656
    invoke-direct/range {v1 .. v7}, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$Coupon;-><init>(ZZLcom/fonbet/betting/commons/ui/vo/CouponRestrictionVO;Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;ZLcom/fonbet/betting/commons/ui/vo/BetAlertVO;)V

    .line 655
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 666
    :cond_0
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$19;->this$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;

    invoke-virtual {p1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->getPostBetSubscriptionState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 667
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$19;->this$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;

    invoke-virtual {p1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->getBottomSheetState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 668
    new-instance v0, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$Coupon;

    .line 669
    iget-boolean v2, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$19;->$isSignedIn:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    .line 668
    invoke-direct/range {v1 .. v7}, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$Coupon;-><init>(ZZLcom/fonbet/betting/commons/ui/vo/CouponRestrictionVO;Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;ZLcom/fonbet/betting/commons/ui/vo/BetAlertVO;)V

    .line 667
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
