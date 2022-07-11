.class public final synthetic Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$NewCardWalletUC$S2F2GOUIWJcUgx-Ox8wcYM9yqJY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$NewCardWalletUC$S2F2GOUIWJcUgx-Ox8wcYM9yqJY;->f$0:Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$NewCardWalletUC$S2F2GOUIWJcUgx-Ox8wcYM9yqJY;->f$0:Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;->lambda$S2F2GOUIWJcUgx-Ox8wcYM9yqJY(Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
