.class public final Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideDataAccumulatorFactory;
.super Ljava/lang/Object;
.source "PaymentModule_ProvideDataAccumulatorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/fonbet/payments/impl/fon/di/module/PaymentModule;


# direct methods
.method public constructor <init>(Lcom/fonbet/payments/impl/fon/di/module/PaymentModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideDataAccumulatorFactory;->module:Lcom/fonbet/payments/impl/fon/di/module/PaymentModule;

    return-void
.end method

.method public static create(Lcom/fonbet/payments/impl/fon/di/module/PaymentModule;)Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideDataAccumulatorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideDataAccumulatorFactory;

    invoke-direct {v0, p0}, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideDataAccumulatorFactory;-><init>(Lcom/fonbet/payments/impl/fon/di/module/PaymentModule;)V

    return-object v0
.end method

.method public static provideDataAccumulator(Lcom/fonbet/payments/impl/fon/di/module/PaymentModule;)Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule;->provideDataAccumulator()Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideDataAccumulatorFactory;->module:Lcom/fonbet/payments/impl/fon/di/module/PaymentModule;

    invoke-static {v0}, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideDataAccumulatorFactory;->provideDataAccumulator(Lcom/fonbet/payments/impl/fon/di/module/PaymentModule;)Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideDataAccumulatorFactory;->get()Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;

    move-result-object v0

    return-object v0
.end method
