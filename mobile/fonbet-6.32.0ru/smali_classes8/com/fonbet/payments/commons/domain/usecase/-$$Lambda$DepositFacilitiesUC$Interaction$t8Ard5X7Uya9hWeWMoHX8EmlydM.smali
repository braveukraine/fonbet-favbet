.class public final synthetic Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$DepositFacilitiesUC$Interaction$t8Ard5X7Uya9hWeWMoHX8EmlydM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$DepositFacilitiesUC$Interaction$t8Ard5X7Uya9hWeWMoHX8EmlydM;->f$0:Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$DepositFacilitiesUC$Interaction$t8Ard5X7Uya9hWeWMoHX8EmlydM;->f$0:Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC$Interaction;->lambda$t8Ard5X7Uya9hWeWMoHX8EmlydM(Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
