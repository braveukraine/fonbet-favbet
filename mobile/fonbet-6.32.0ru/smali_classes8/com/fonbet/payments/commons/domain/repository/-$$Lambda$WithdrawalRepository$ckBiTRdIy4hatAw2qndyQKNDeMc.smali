.class public final synthetic Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$WithdrawalRepository$ckBiTRdIy4hatAw2qndyQKNDeMc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$WithdrawalRepository$ckBiTRdIy4hatAw2qndyQKNDeMc;->f$0:Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$WithdrawalRepository$ckBiTRdIy4hatAw2qndyQKNDeMc;->f$0:Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    invoke-static {v0, p1}, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;->lambda$ckBiTRdIy4hatAw2qndyQKNDeMc(Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;Lcom/fonbet/core/api/data/Resource;)V

    return-void
.end method
