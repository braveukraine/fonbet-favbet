.class public final Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$$inlined$combineLatest$2;
.super Ljava/lang/Object;
.source "Observables.kt"

# interfaces
.implements Lio/reactivex/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeTo(Lcom/fonbet/betting/api/domain/data/BetStateStreams$Coupon;ZLio/reactivex/disposables/CompositeDisposable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function5<",
        "TT1;TT2;TT3;TT4;TT5;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObservables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Observables.kt\nio/reactivex/rxkotlin/Observables$combineLatest$6\n+ 2 BottomSheetBetVMDelegate.kt\ncom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,191:1\n632#2,4:192\n636#2,10:197\n1#3:196\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u000f\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0005\u0010\u00012\u0006\u0010\u0007\u001a\u0002H\u00022\u0006\u0010\u0008\u001a\u0002H\u00032\u0006\u0010\t\u001a\u0002H\u00042\u0006\u0010\n\u001a\u0002H\u00052\u0006\u0010\u000b\u001a\u0002H\u0006H\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "<anonymous>",
        "R",
        "T1",
        "T2",
        "T3",
        "T4",
        "T5",
        "t1",
        "t2",
        "t3",
        "t4",
        "t5",
        "apply",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "io/reactivex/rxkotlin/Observables$combineLatest$6"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;TT4;TT5;)TR;"
        }
    .end annotation

    .line 44
    check-cast p5, Lcom/gojuno/koptional/Optional;

    check-cast p4, Lcom/gojuno/koptional/Optional;

    check-cast p3, Lcom/gojuno/koptional/Optional;

    check-cast p2, Lcom/gojuno/koptional/Optional;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 193
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 194
    invoke-virtual {p2}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRestriction;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v2, v0

    goto :goto_0

    .line 195
    :cond_0
    sget-object v2, Lcom/fonbet/betting/commons/ui/vo/CouponRestrictionVO;->Companion:Lcom/fonbet/betting/commons/ui/vo/CouponRestrictionVO$Companion;

    invoke-virtual {v2, p1, p2}, Lcom/fonbet/betting/commons/ui/vo/CouponRestrictionVO$Companion;->create(Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRestriction;Z)Lcom/fonbet/betting/commons/ui/vo/CouponRestrictionVO;

    move-result-object p1

    move-object v2, p1

    .line 197
    :goto_0
    invoke-virtual {p3}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/betting/api/domain/usecase/internal/data/GoldBetRestriction;

    if-nez p1, :cond_1

    move-object v3, v0

    goto :goto_1

    .line 199
    :cond_1
    sget-object p3, Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;->Companion:Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO$Companion;

    invoke-virtual {p3, p1, p2}, Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO$Companion;->create(Lcom/fonbet/betting/api/domain/usecase/internal/data/GoldBetRestriction;Z)Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;

    move-result-object p1

    move-object v3, p1

    .line 204
    :goto_1
    sget-object p1, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;->INSTANCE:Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;

    invoke-virtual {p4}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fonbet/betting/api/domain/data/PostBetSubscriptionState;

    invoke-virtual {p1, p2}, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;->map(Lcom/fonbet/betting/api/domain/data/PostBetSubscriptionState;)Lcom/fonbet/betting/commons/ui/vo/PostBetSubscriptionStateVO;

    move-result-object v4

    .line 205
    invoke-virtual {p5}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/betting/api/domain/data/BetInputState;

    if-nez p1, :cond_2

    move-object v5, v0

    goto :goto_2

    .line 206
    :cond_2
    sget-object p1, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;->INSTANCE:Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;

    invoke-virtual {p1}, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;->mapBetAlert()Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;

    move-result-object p1

    move-object v5, p1

    .line 192
    :goto_2
    new-instance p1, Lcom/fonbet/core/commons/ext/Tuple5;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/core/commons/ext/Tuple5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
