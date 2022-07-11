.class public final synthetic Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$Qv90jn8hlQT08LYggx4Mhsk2Atk;
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

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$Qv90jn8hlQT08LYggx4Mhsk2Atk;->f$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$Qv90jn8hlQT08LYggx4Mhsk2Atk;->f$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;

    check-cast p1, Lcom/fonbet/betting/api/domain/data/MakeDepositState;

    invoke-static {v0, p1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->lambda$Qv90jn8hlQT08LYggx4Mhsk2Atk(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;Lcom/fonbet/betting/api/domain/data/MakeDepositState;)Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO;

    move-result-object p1

    return-object p1
.end method
