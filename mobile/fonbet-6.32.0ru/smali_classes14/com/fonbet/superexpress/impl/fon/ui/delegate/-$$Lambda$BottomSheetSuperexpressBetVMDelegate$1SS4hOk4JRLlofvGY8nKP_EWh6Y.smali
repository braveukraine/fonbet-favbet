.class public final synthetic Lcom/fonbet/superexpress/impl/fon/ui/delegate/-$$Lambda$BottomSheetSuperexpressBetVMDelegate$1SS4hOk4JRLlofvGY8nKP_EWh6Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/-$$Lambda$BottomSheetSuperexpressBetVMDelegate$1SS4hOk4JRLlofvGY8nKP_EWh6Y;->f$0:Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/-$$Lambda$BottomSheetSuperexpressBetVMDelegate$1SS4hOk4JRLlofvGY8nKP_EWh6Y;->f$0:Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;

    check-cast p1, Lcom/fonbet/betting/api/domain/data/BetInputState;

    invoke-static {v0, p1}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->lambda$1SS4hOk4JRLlofvGY8nKP_EWh6Y(Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;Lcom/fonbet/betting/api/domain/data/BetInputState;)Lcom/fonbet/betting/impl/ui/mapper/BetInputStateBundle;

    move-result-object p1

    return-object p1
.end method
