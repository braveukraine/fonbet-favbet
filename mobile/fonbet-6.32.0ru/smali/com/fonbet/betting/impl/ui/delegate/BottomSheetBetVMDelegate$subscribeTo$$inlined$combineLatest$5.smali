.class public final Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$$inlined$combineLatest$5;
.super Ljava/lang/Object;
.source "Observables.kt"

# interfaces
.implements Lio/reactivex/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeTo(Lcom/fonbet/betting/api/domain/data/BetStateStreams$FastBet;Lio/reactivex/disposables/CompositeDisposable;)V
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
        "T6:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function6<",
        "TT1;TT2;TT3;TT4;TT5;TT6;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObservables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Observables.kt\nio/reactivex/rxkotlin/Observables$combineLatest$7\n+ 2 BottomSheetBetVMDelegate.kt\ncom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate\n*L\n1#1,191:1\n894#2,10:192\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0011\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0006\u0010\u00012\u0006\u0010\u0008\u001a\u0002H\u00022\u0006\u0010\t\u001a\u0002H\u00032\u0006\u0010\n\u001a\u0002H\u00042\u0006\u0010\u000b\u001a\u0002H\u00052\u0006\u0010\u000c\u001a\u0002H\u00062\u0006\u0010\r\u001a\u0002H\u0007H\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "<anonymous>",
        "R",
        "T1",
        "T2",
        "T3",
        "T4",
        "T5",
        "T6",
        "t1",
        "t2",
        "t3",
        "t4",
        "t5",
        "t6",
        "apply",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "io/reactivex/rxkotlin/Observables$combineLatest$7"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;


# direct methods
.method public constructor <init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$$inlined$combineLatest$5;->this$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;TT4;TT5;TT6;)TR;"
        }
    .end annotation

    .line 51
    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    check-cast p5, Lcom/fonbet/betting/api/domain/data/BetInputState;

    check-cast p4, Lcom/gojuno/koptional/Optional;

    move-object v4, p3

    check-cast v4, Lcom/fonbet/coupon/api/domain/data/BetSettingsState;

    move-object v1, p2

    check-cast v1, Lcom/fonbet/betting/api/domain/data/SingleBetInfoState;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 192
    invoke-virtual {p4}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;

    .line 196
    iget-object p2, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$$inlined$combineLatest$5;->this$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;

    invoke-virtual {p2}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->getDateFormatFactory()Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    move-result-object v3

    .line 197
    sget-object p2, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;->INSTANCE:Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;

    const/4 p3, 0x0

    invoke-virtual {p2, p5, p3}, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;->isBetDisabled(Lcom/fonbet/betting/api/domain/data/BetInputState;Z)Z

    move-result v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;->isTerminal()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    if-nez p1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, p2

    move v5, p1

    :goto_1
    if-eqz v6, :cond_2

    if-eqz p6, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 194
    :goto_2
    sget-object v0, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;->INSTANCE:Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;

    invoke-virtual/range {v0 .. v7}, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;->map(Lcom/fonbet/betting/api/domain/data/SingleBetInfoState;ZLcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/coupon/api/domain/data/BetSettingsState;ZZZ)Lcom/fonbet/betting/commons/ui/vo/SingleBetInfoStateVO;

    move-result-object p1

    return-object p1
.end method
