.class public final synthetic Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$NewCardWalletUC$Interaction$WCttGqACP9ywiKdtJk25hQRAzBI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$NewCardWalletUC$Interaction$WCttGqACP9ywiKdtJk25hQRAzBI;->f$0:Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$NewCardWalletUC$Interaction$WCttGqACP9ywiKdtJk25hQRAzBI;->f$0:Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC$Interaction;->lambda$WCttGqACP9ywiKdtJk25hQRAzBI(Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
