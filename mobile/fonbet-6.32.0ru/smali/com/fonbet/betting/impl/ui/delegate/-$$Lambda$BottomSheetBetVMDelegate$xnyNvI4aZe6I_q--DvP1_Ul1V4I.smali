.class public final synthetic Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$xnyNvI4aZe6I_q--DvP1_Ul1V4I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$xnyNvI4aZe6I_q--DvP1_Ul1V4I;->f$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$xnyNvI4aZe6I_q--DvP1_Ul1V4I;->f$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;

    check-cast p1, Lcom/fonbet/betting/api/domain/data/FastBetIndicatorState;

    invoke-static {v0, p1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->lambda$xnyNvI4aZe6I_q--DvP1_Ul1V4I(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;Lcom/fonbet/betting/api/domain/data/FastBetIndicatorState;)Lcom/fonbet/betting/commons/ui/vo/FastBetBarState;

    move-result-object p1

    return-object p1
.end method
