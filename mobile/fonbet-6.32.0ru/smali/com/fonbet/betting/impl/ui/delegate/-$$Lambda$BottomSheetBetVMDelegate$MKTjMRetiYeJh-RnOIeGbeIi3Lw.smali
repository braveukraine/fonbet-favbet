.class public final synthetic Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$MKTjMRetiYeJh-RnOIeGbeIi3Lw;
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

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$MKTjMRetiYeJh-RnOIeGbeIi3Lw;->f$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$MKTjMRetiYeJh-RnOIeGbeIi3Lw;->f$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;

    check-cast p1, Lcom/fonbet/betting/api/domain/data/BetCarouselState;

    invoke-static {v0, p1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->lambda$MKTjMRetiYeJh-RnOIeGbeIi3Lw(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;Lcom/fonbet/betting/api/domain/data/BetCarouselState;)Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;

    move-result-object p1

    return-object p1
.end method
