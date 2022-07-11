.class public final synthetic Lcom/fonbet/bonuses/impl/ui/viewmodel/-$$Lambda$BonusesViewModel$n7XHhKROmSLyz8a3nWR29LArTTI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/-$$Lambda$BonusesViewModel$n7XHhKROmSLyz8a3nWR29LArTTI;->f$0:Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/-$$Lambda$BonusesViewModel$n7XHhKROmSLyz8a3nWR29LArTTI;->f$0:Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;

    check-cast p1, Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;

    invoke-static {v0, p1}, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->lambda$n7XHhKROmSLyz8a3nWR29LArTTI(Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;)Lcom/fonbet/core/commons/vo/StringVO$Plain;

    move-result-object p1

    return-object p1
.end method
