.class public final Lcom/fonbet/payments/commons/network/datasource/IFormSearchDataSource$DefaultImpls;
.super Ljava/lang/Object;
.source "FormSearchDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/payments/commons/network/datasource/IFormSearchDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic searchBanks$default(Lcom/fonbet/payments/commons/network/datasource/IFormSearchDataSource;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 25
    :cond_0
    invoke-interface {p0, p1}, Lcom/fonbet/payments/commons/network/datasource/IFormSearchDataSource;->searchBanks(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: searchBanks"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic searchOffices$default(Lcom/fonbet/payments/commons/network/datasource/IFormSearchDataSource;ILjava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 29
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/fonbet/payments/commons/network/datasource/IFormSearchDataSource;->searchOffices(ILjava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: searchOffices"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
