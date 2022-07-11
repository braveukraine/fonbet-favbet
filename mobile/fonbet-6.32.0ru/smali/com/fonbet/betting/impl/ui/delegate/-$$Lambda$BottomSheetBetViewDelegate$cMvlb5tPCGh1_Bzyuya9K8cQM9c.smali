.class public final synthetic Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetViewDelegate$cMvlb5tPCGh1_Bzyuya9K8cQM9c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetViewDelegate$cMvlb5tPCGh1_Bzyuya9K8cQM9c;->f$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetViewDelegate$cMvlb5tPCGh1_Bzyuya9K8cQM9c;->f$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;

    check-cast p1, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits;

    invoke-static {v0, p1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->lambda$cMvlb5tPCGh1_Bzyuya9K8cQM9c(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits;)V

    return-void
.end method
