.class public final Lcom/fonbet/payments/impl/fon/di/module/child/DepositRepositoryModule;
.super Ljava/lang/Object;
.source "DepositRepositoryModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/di/module/child/DepositRepositoryModule;",
        "",
        "()V",
        "provideRepository",
        "Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;",
        "depositDataSource",
        "Lcom/fonbet/payments/commons/network/datasource/IDepositDataSource;",
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideRepository(Lcom/fonbet/payments/commons/network/datasource/IDepositDataSource;)Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;
    .locals 6
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "depositDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/fonbet/payments/commons/domain/repository/DepositRepository;

    .line 20
    new-instance v1, Lcom/fonbet/payments/commons/domain/repository/config/PaymentRepositoryStrConfig;

    .line 21
    sget v2, Lcom/fonbet/payments/impl/fon/R$string;->error_payment_facility_add_to_favs:I

    .line 22
    sget v3, Lcom/fonbet/payments/impl/fon/R$string;->error_payment_facilities_not_retrieved:I

    .line 23
    sget v4, Lcom/fonbet/payments/impl/fon/R$string;->error_payment_facility_remove_from_favs:I

    .line 24
    sget v5, Lcom/fonbet/payments/impl/fon/R$string;->error_payment_form_not_found:I

    .line 20
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/fonbet/payments/commons/domain/repository/config/PaymentRepositoryStrConfig;-><init>(IIII)V

    .line 18
    invoke-direct {v0, p1, v1}, Lcom/fonbet/payments/commons/domain/repository/DepositRepository;-><init>(Lcom/fonbet/payments/commons/network/datasource/IDepositDataSource;Lcom/fonbet/payments/commons/domain/repository/config/PaymentRepositoryStrConfig;)V

    check-cast v0, Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;

    return-object v0
.end method
