.class public final synthetic Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$WithdrawalRepository$nzw9VEUt9wxUghNdaiBTOqnivUs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$WithdrawalRepository$nzw9VEUt9wxUghNdaiBTOqnivUs;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$WithdrawalRepository$nzw9VEUt9wxUghNdaiBTOqnivUs;->f$0:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    invoke-static {v0, p1}, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;->lambda$nzw9VEUt9wxUghNdaiBTOqnivUs(Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/api/data/Resource;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
