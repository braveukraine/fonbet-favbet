.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BottomSheetBetStateManager$MD7qcbFuJQRSrTUQlIedkdwJWlM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BottomSheetBetStateManager$MD7qcbFuJQRSrTUQlIedkdwJWlM;->f$0:Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BottomSheetBetStateManager$MD7qcbFuJQRSrTUQlIedkdwJWlM;->f$0:Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;->lambda$MD7qcbFuJQRSrTUQlIedkdwJWlM(Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;Lkotlin/Unit;)Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;

    move-result-object p1

    return-object p1
.end method
