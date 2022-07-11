.class public final Lcom/fonbet/payments/commons/domain/repository/config/PaymentRepositoryStrConfig;
.super Ljava/lang/Object;
.source "PaymentRepositoryStrConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/payments/commons/domain/repository/config/PaymentRepositoryStrConfig;",
        "",
        "errorAddToFavsId",
        "",
        "errorFacilitiesNotRetrieved",
        "errorFacilityRemoveFromFavs",
        "errorFormNotFound",
        "(IIII)V",
        "getErrorAddToFavsId",
        "()I",
        "getErrorFacilitiesNotRetrieved",
        "getErrorFacilityRemoveFromFavs",
        "getErrorFormNotFound",
        "feature-payments-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final errorAddToFavsId:I

.field private final errorFacilitiesNotRetrieved:I

.field private final errorFacilityRemoveFromFavs:I

.field private final errorFormNotFound:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/fonbet/payments/commons/domain/repository/config/PaymentRepositoryStrConfig;->errorAddToFavsId:I

    .line 7
    iput p2, p0, Lcom/fonbet/payments/commons/domain/repository/config/PaymentRepositoryStrConfig;->errorFacilitiesNotRetrieved:I

    .line 8
    iput p3, p0, Lcom/fonbet/payments/commons/domain/repository/config/PaymentRepositoryStrConfig;->errorFacilityRemoveFromFavs:I

    .line 9
    iput p4, p0, Lcom/fonbet/payments/commons/domain/repository/config/PaymentRepositoryStrConfig;->errorFormNotFound:I

    return-void
.end method


# virtual methods
.method public final getErrorAddToFavsId()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/fonbet/payments/commons/domain/repository/config/PaymentRepositoryStrConfig;->errorAddToFavsId:I

    return v0
.end method

.method public final getErrorFacilitiesNotRetrieved()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/fonbet/payments/commons/domain/repository/config/PaymentRepositoryStrConfig;->errorFacilitiesNotRetrieved:I

    return v0
.end method

.method public final getErrorFacilityRemoveFromFavs()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/fonbet/payments/commons/domain/repository/config/PaymentRepositoryStrConfig;->errorFacilityRemoveFromFavs:I

    return v0
.end method

.method public final getErrorFormNotFound()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/fonbet/payments/commons/domain/repository/config/PaymentRepositoryStrConfig;->errorFormNotFound:I

    return v0
.end method
