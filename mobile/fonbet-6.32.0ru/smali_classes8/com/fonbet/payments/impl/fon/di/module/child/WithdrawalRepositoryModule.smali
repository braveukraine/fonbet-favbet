.class public final Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalRepositoryModule;
.super Ljava/lang/Object;
.source "WithdrawalRepositoryModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalRepositoryModule;",
        "",
        "()V",
        "provideRepository",
        "Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;",
        "depositDataSource",
        "Lcom/fonbet/payments/commons/network/datasource/IDepositDataSource;",
        "withdrawalDataSource",
        "Lcom/fonbet/payments/commons/network/datasource/IWithdrawalDataSource;",
        "customerSupportDataSource",
        "Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;",
        "feature-payments-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideRepository(Lcom/fonbet/payments/commons/network/datasource/IDepositDataSource;Lcom/fonbet/payments/commons/network/datasource/IWithdrawalDataSource;Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;)Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;
    .locals 6
    .param p3    # Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;
        .annotation runtime Ljavax/inject/Named;
            value = "withdraw"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "depositDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "withdrawalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerSupportDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;

    .line 29
    new-instance v1, Lcom/fonbet/payments/commons/domain/repository/config/PaymentRepositoryStrConfig;

    .line 30
    sget v2, Lcom/fonbet/payments/impl/fon/R$string;->error_payment_facility_add_to_favs:I

    .line 31
    sget v3, Lcom/fonbet/payments/impl/fon/R$string;->error_payment_facilities_not_retrieved:I

    .line 32
    sget v4, Lcom/fonbet/payments/impl/fon/R$string;->error_payment_facility_remove_from_favs:I

    .line 33
    sget v5, Lcom/fonbet/payments/impl/fon/R$string;->error_payment_form_not_found:I

    .line 29
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/fonbet/payments/commons/domain/repository/config/PaymentRepositoryStrConfig;-><init>(IIII)V

    .line 25
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;-><init>(Lcom/fonbet/payments/commons/network/datasource/IDepositDataSource;Lcom/fonbet/payments/commons/network/datasource/IWithdrawalDataSource;Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;Lcom/fonbet/payments/commons/domain/repository/config/PaymentRepositoryStrConfig;)V

    check-cast v0, Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;

    return-object v0
.end method
