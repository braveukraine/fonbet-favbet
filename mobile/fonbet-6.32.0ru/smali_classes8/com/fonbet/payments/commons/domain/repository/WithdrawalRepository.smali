.class public final Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;
.super Ljava/lang/Object;
.source "WithdrawalRepository.kt"

# interfaces
.implements Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;
.implements Lcom/fonbet/form/impl/fon/sdklegacy/IDepositHandle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWithdrawalRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawalRepository.kt\ncom/fonbet/payments/commons/domain/repository/WithdrawalRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,224:1\n1192#2,2:225\n1220#2,4:227\n*S KotlinDebug\n*F\n+ 1 WithdrawalRepository.kt\ncom/fonbet/payments/commons/domain/repository/WithdrawalRepository\n*L\n50#1:225,2\n50#1:227,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0001-B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ0\u0010\u0017\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0012j\u0002`\u0013\u0012\u0004\u0012\u00020\u00140\u00110\u00190\u00182\n\u0010\u001a\u001a\u00060\u0012j\u0002`\u0013H\u0016J@\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0\u0018\"\u0004\u0008\u0000\u0010\u001c2*\u0010\u001d\u001a&\u0012\u0016\u0012\u0014\u0012\u0008\u0012\u00060\u0012j\u0002`\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u001c0\u00180\u001eH\u0002J0\u0010\u001f\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0012j\u0002`\u0013\u0012\u0004\u0012\u00020\u00140\u00110\u00190\u00182\n\u0010\u001a\u001a\u00060\u0012j\u0002`\u0013H\u0016J$\u0010 \u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0012j\u0002`\u0013\u0012\u0004\u0012\u00020\u00140\u00110\u00190\u0018H\u0016J \u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u00190\u00182\n\u0010\u001a\u001a\u00060\u0012j\u0002`\u0013H\u0016J\u00b9\u0001\u0010#\u001a\u0010\u0012\u000c\u0012\n %*\u0004\u0018\u00010$0$0\u00182\u0008\u0008\u0001\u0010&\u001a\u00020\'2J\u0008\u0001\u0010(\u001aD\u0012\u000c\u0012\n %*\u0004\u0018\u00010\u00120\u0012\u0012\u000c\u0012\n %*\u0004\u0018\u00010*0*\u0018\u0001 %* \u0012\u000c\u0012\n %*\u0004\u0018\u00010\u00120\u0012\u0012\u000c\u0012\n %*\u0004\u0018\u00010*0*\u0018\u00010\u00110)2J\u0008\u0001\u0010+\u001aD\u0012\u000c\u0012\n %*\u0004\u0018\u00010\u00120\u0012\u0012\u000c\u0012\n %*\u0004\u0018\u00010\u00120\u0012\u0018\u0001 %* \u0012\u000c\u0012\n %*\u0004\u0018\u00010\u00120\u0012\u0012\u000c\u0012\n %*\u0004\u0018\u00010\u00120\u0012\u0018\u00010\u00110)H\u0097\u0001J\u00db\u0001\u0010#\u001a&\u0012\u000c\u0012\n %*\u0004\u0018\u00010$0$ %*\u0012\u0012\u000c\u0012\n %*\u0004\u0018\u00010$0$\u0018\u00010\u00180\u00182\n\u0008\u0001\u0010,\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0001\u0010&\u001a\u00020\'2J\u0008\u0001\u0010(\u001aD\u0012\u000c\u0012\n %*\u0004\u0018\u00010\u00120\u0012\u0012\u000c\u0012\n %*\u0004\u0018\u00010*0*\u0018\u0001 %* \u0012\u000c\u0012\n %*\u0004\u0018\u00010\u00120\u0012\u0012\u000c\u0012\n %*\u0004\u0018\u00010*0*\u0018\u00010\u00110)2J\u0008\u0001\u0010+\u001aD\u0012\u000c\u0012\n %*\u0004\u0018\u00010\u00120\u0012\u0012\u000c\u0012\n %*\u0004\u0018\u00010\u00120\u0012\u0018\u0001 %* \u0012\u000c\u0012\n %*\u0004\u0018\u00010\u00120\u0012\u0012\u000c\u0012\n %*\u0004\u0018\u00010\u00120\u0012\u0018\u00010\u00110)H\u0096\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0014\u0012\u0008\u0012\u00060\u0012j\u0002`\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006."
    }
    d2 = {
        "Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;",
        "Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;",
        "Lcom/fonbet/form/impl/fon/sdklegacy/IDepositHandle;",
        "depositDataSource",
        "Lcom/fonbet/payments/commons/network/datasource/IDepositDataSource;",
        "withdrawalDataSource",
        "Lcom/fonbet/payments/commons/network/datasource/IWithdrawalDataSource;",
        "customerSupportDataSource",
        "Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;",
        "strConfig",
        "Lcom/fonbet/payments/commons/domain/repository/config/PaymentRepositoryStrConfig;",
        "(Lcom/fonbet/payments/commons/network/datasource/IDepositDataSource;Lcom/fonbet/payments/commons/network/datasource/IWithdrawalDataSource;Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;Lcom/fonbet/payments/commons/domain/repository/config/PaymentRepositoryStrConfig;)V",
        "getCustomerSupportDataSource",
        "()Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;",
        "getDepositDataSource",
        "()Lcom/fonbet/payments/commons/network/datasource/IDepositDataSource;",
        "facilityById",
        "",
        "",
        "Lcom/fonbet/payments/commons/domain/model/WithdrawalFacilityID;",
        "Lcom/fonbet/tickets/commons/network/support/data/TicketTypeDTO;",
        "getWithdrawalDataSource",
        "()Lcom/fonbet/payments/commons/network/datasource/IWithdrawalDataSource;",
        "addToFavourites",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/Resource;",
        "id",
        "operateOnFacilities",
        "T",
        "block",
        "Lkotlin/Function1;",
        "removeFromFavourites",
        "requestFacilities",
        "requestRootForm",
        "Lcom/fonbet/payments/commons/domain/dto/WithdrawalFormDTO;",
        "submit",
        "Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse;",
        "kotlin.jvm.PlatformType",
        "form",
        "Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;",
        "params",
        "",
        "",
        "queryParams",
        "pathSegment",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository$Companion;

.field private static final DEPOSIT_REQUIRED_ERROR:I = 0x1f8


# instance fields
.field private final customerSupportDataSource:Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;

.field private final depositDataSource:Lcom/fonbet/payments/commons/network/datasource/IDepositDataSource;

.field private facilityById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/tickets/commons/network/support/data/TicketTypeDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final strConfig:Lcom/fonbet/payments/commons/domain/repository/config/PaymentRepositoryStrConfig;

.field private final withdrawalDataSource:Lcom/fonbet/payments/commons/network/datasource/IWithdrawalDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;->Companion:Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/payments/commons/network/datasource/IDepositDataSource;Lcom/fonbet/payments/commons/network/datasource/IWithdrawalDataSource;Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;Lcom/fonbet/payments/commons/domain/repository/config/PaymentRepositoryStrConfig;)V
    .locals 1

    const-string v0, "depositDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "withdrawalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerSupportDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;->depositDataSource:Lcom/fonbet/payments/commons/network/datasource/IDepositDataSource;

    .line 33
    iput-object p2, p0, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;->withdrawalDataSource:Lcom/fonbet/payments/commons/network/datasource/IWithdrawalDataSource;

    .line 34
    iput-object p3, p0, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;->customerSupportDataSource:Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;

    .line 35
    iput-object p4, p0, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;->strConfig:Lcom/fonbet/payments/commons/domain/repository/config/PaymentRepositoryStrConfig;

    return-void
.end method

.method public static final synthetic access$getStrConfig$p(Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;)Lcom/fonbet/payments/commons/domain/repository/config/PaymentRepositoryStrConfig;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;->strConfig:Lcom/fonbet/payments/commons/domain/repository/config/PaymentRepositoryStrConfig;

    return-object p0
.end method

.method private static final addToFavourites$lambda-4(Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;Ljava/lang/String;Lcom/fonbet/payments/commons/network/request/BaseResponse;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v0, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository$addToFavourites$1$1;

    invoke-direct {v0, p2, p1, p0}, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository$addToFavourites$1$1;-><init>(Lcom/fonbet/payments/commons/network/request/BaseResponse;Ljava/lang/String;Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;->operateOnFacilities(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic lambda$F86CPFjzBtPZInv_sf-ZFoRMTBM(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;->requestFacilities$lambda-2(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$RKGbZ8vkD6F-buJWAKrBaMPahH8(Lcom/fonbet/tickets/commons/network/support/query/TicketCatalogResponse;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;->requestFacilities$lambda-1(Lcom/fonbet/tickets/commons/network/support/query/TicketCatalogResponse;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ckBiTRdIy4hatAw2qndyQKNDeMc(Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;Lcom/fonbet/core/api/data/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;->requestFacilities$lambda-3(Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;Lcom/fonbet/core/api/data/Resource;)V

    return-void
.end method

.method public static synthetic lambda$mrrJfWZJeR7UHj26HRMM6BDcQD4(Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;Lcom/fonbet/payments/commons/network/request/BaseResponse;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;->removeFromFavourites$lambda-5(Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;Lcom/fonbet/payments/commons/network/request/BaseResponse;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$n5a5YR_tvfQojFnsOp4FZKrkzTo(Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;Ljava/lang/String;Lcom/fonbet/payments/commons/network/request/BaseResponse;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;->addToFavourites$lambda-4(Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;Ljava/lang/String;Lcom/fonbet/payments/commons/network/request/BaseResponse;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nzw9VEUt9wxUghNdaiBTOqnivUs(Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/api/data/Resource;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;->operateOnFacilities$lambda-6(Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/api/data/Resource;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method private final operateOnFacilities(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/tickets/commons/network/support/data/TicketTypeDTO;",
            ">;+",
            "Lio/reactivex/Single<",
            "TT;>;>;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;->facilityById:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;->requestFacilities()Lio/reactivex/Single;

    move-result-object v0

    .line 214
    new-instance v1, Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$WithdrawalRepository$nzw9VEUt9wxUghNdaiBTOqnivUs;

    invoke-direct {v1, p1}, Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$WithdrawalRepository$nzw9VEUt9wxUghNdaiBTOqnivUs;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "{\n            requestFacilities()\n                .flatMap { resource ->\n                    block(resource.getDataOrNull())\n                }\n        }"

    .line 212
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 218
    :cond_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Single;

    :goto_0
    return-object p1
.end method

.method private static final operateOnFacilities$lambda-6(Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/api/data/Resource;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "$block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource;->getDataOrNull()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final removeFromFavourites$lambda-5(Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;Lcom/fonbet/payments/commons/network/request/BaseResponse;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    new-instance v0, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository$removeFromFavourites$1$1;

    invoke-direct {v0, p1, p0}, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository$removeFromFavourites$1$1;-><init>(Lcom/fonbet/payments/commons/network/request/BaseResponse;Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;->operateOnFacilities(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final requestFacilities$lambda-1(Lcom/fonbet/tickets/commons/network/support/query/TicketCatalogResponse;)Lcom/fonbet/core/api/data/Resource;
    .locals 8

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/support/query/TicketCatalogResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/support/query/TicketCatalogResponse;->getTypes()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 225
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 226
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 227
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 228
    move-object v2, v0

    check-cast v2, Lcom/fonbet/tickets/commons/network/support/data/TicketTypeDTO;

    .line 50
    invoke-virtual {v2}, Lcom/fonbet/tickets/commons/network/support/data/TicketTypeDTO;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/fonbet/core/api/data/Resource$Source;->ACTIVE:Lcom/fonbet/core/api/data/Resource$Source;

    new-instance v0, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-direct {v0, v1, p0}, Lcom/fonbet/core/api/data/Resource$Success;-><init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)V

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/support/query/TicketCatalogResponse;->getErrorCode()I

    move-result v2

    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/support/query/TicketCatalogResponse;->getErrorValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/support/query/TicketCatalogResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/fonbet/core/api/data/Resource$Error;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    :goto_1
    return-object v0
.end method

.method private static final requestFacilities$lambda-2(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 7

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Failure;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/api/data/Resource$Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    return-object v0
.end method

.method private static final requestFacilities$lambda-3(Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;Lcom/fonbet/core/api/data/Resource;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    instance-of v0, p1, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz v0, :cond_0

    .line 58
    check-cast p1, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;->facilityById:Ljava/util/Map;

    :cond_0
    return-void
.end method


# virtual methods
.method public addToFavourites(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/tickets/commons/network/support/data/TicketTypeDTO;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;->withdrawalDataSource:Lcom/fonbet/payments/commons/network/datasource/IWithdrawalDataSource;

    .line 127
    invoke-interface {v0, p1}, Lcom/fonbet/payments/commons/network/datasource/IWithdrawalDataSource;->addFacilityToFavourites(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 128
    new-instance v1, Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$WithdrawalRepository$n5a5YR_tvfQojFnsOp4FZKrkzTo;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$WithdrawalRepository$n5a5YR_tvfQojFnsOp4FZKrkzTo;-><init>(Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "withdrawalDataSource\n            .addFacilityToFavourites(id)\n            .flatMap { response ->\n                operateOnFacilities { facilityById ->\n                    val resource =\n                        if (!response.isSuccess) {\n                            Resource.Failure(\n                                PaymentFavSwitchingException(),\n                                resolver = { throwable, context ->\n                                    if (throwable is PaymentFavSwitchingException) {\n                                        context.getString(strConfig.errorAddToFavsId)\n                                    } else {\n                                        null\n                                    }\n                                }\n                            )\n                        } else if (facilityById == null) {\n                            Resource.Failure(\n                                PaymentFavSwitchingException(),\n                                resolver = { throwable, context ->\n                                    if (throwable is PaymentFavSwitchingException) {\n                                        context.getString(strConfig.errorFacilitiesNotRetrieved)\n                                    } else {\n                                        null\n                                    }\n                                }\n                            )\n                        } else {\n                            for ((facilityId, facilityItem) in facilityById) {\n                                facilityItem.isFavourite = facilityId == id\n                            }\n\n                            facilityById.wrapIntoResource()\n                        }\n\n                    resource.toSingle()\n                }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getCustomerSupportDataSource()Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;->customerSupportDataSource:Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;

    return-object v0
.end method

.method public final getDepositDataSource()Lcom/fonbet/payments/commons/network/datasource/IDepositDataSource;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;->depositDataSource:Lcom/fonbet/payments/commons/network/datasource/IDepositDataSource;

    return-object v0
.end method

.method public final getWithdrawalDataSource()Lcom/fonbet/payments/commons/network/datasource/IWithdrawalDataSource;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;->withdrawalDataSource:Lcom/fonbet/payments/commons/network/datasource/IWithdrawalDataSource;

    return-object v0
.end method

.method public removeFromFavourites(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/tickets/commons/network/support/data/TicketTypeDTO;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;->withdrawalDataSource:Lcom/fonbet/payments/commons/network/datasource/IWithdrawalDataSource;

    .line 170
    invoke-interface {v0, p1}, Lcom/fonbet/payments/commons/network/datasource/IWithdrawalDataSource;->removeFacilityFromFavourites(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 171
    new-instance v0, Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$WithdrawalRepository$mrrJfWZJeR7UHj26HRMM6BDcQD4;

    invoke-direct {v0, p0}, Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$WithdrawalRepository$mrrJfWZJeR7UHj26HRMM6BDcQD4;-><init>(Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "withdrawalDataSource\n            .removeFacilityFromFavourites(id)\n            .flatMap { response ->\n                operateOnFacilities { facilityById ->\n                    val resource =\n                        if (!response.isSuccess) {\n                            Resource.Failure(\n                                PaymentFavSwitchingException(),\n                                resolver = { throwable, context ->\n                                    if (throwable is PaymentFavSwitchingException) {\n                                        context.getString(strConfig.errorFacilityRemoveFromFavs)\n                                    } else {\n                                        null\n                                    }\n                                }\n                            )\n                        } else if (facilityById == null) {\n                            Resource.Failure(\n                                PaymentFavSwitchingException(),\n                                resolver = { throwable, context ->\n                                    if (throwable is PaymentFavSwitchingException) {\n                                        context.getString(strConfig.errorFacilitiesNotRetrieved)\n                                    } else {\n                                        null\n                                    }\n                                }\n                            )\n                        } else {\n                            for ((_, facilityItem) in facilityById) {\n                                facilityItem.isFavourite = false\n                            }\n\n                            facilityById.wrapIntoResource()\n                        }\n\n                    resource.toSingle()\n                }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public requestFacilities()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/tickets/commons/network/support/data/TicketTypeDTO;",
            ">;>;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;->customerSupportDataSource:Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 47
    invoke-static {v0, v1, v2, v1}, Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource$DefaultImpls;->themes$default(Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$WithdrawalRepository$RKGbZ8vkD6F-buJWAKrBaMPahH8;->INSTANCE:Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$WithdrawalRepository$RKGbZ8vkD6F-buJWAKrBaMPahH8;

    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$WithdrawalRepository$F86CPFjzBtPZInv_sf-ZFoRMTBM;->INSTANCE:Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$WithdrawalRepository$F86CPFjzBtPZInv_sf-ZFoRMTBM;

    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$WithdrawalRepository$ckBiTRdIy4hatAw2qndyQKNDeMc;

    invoke-direct {v1, p0}, Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$WithdrawalRepository$ckBiTRdIy4hatAw2qndyQKNDeMc;-><init>(Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "customerSupportDataSource\n            .themes()\n            .map { response ->\n                if (response.isSuccess) {\n                    Resource.Success(response.types.associateBy { it.id }, Resource.Source.ACTIVE)\n                } else {\n                    Resource.Error(response.errorCode, response.errorValue, response.errorMessage)\n                }\n            }\n            .onErrorReturn { Resource.Failure(it) }\n            .doOnSuccess { resource ->\n                if (resource is Resource.Success) {\n                    facilityById = resource.data\n                }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public requestRootForm(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Lcom/fonbet/payments/commons/domain/dto/WithdrawalFormDTO;",
            ">;>;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository$requestRootForm$1;

    invoke-direct {v0, p1, p0}, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository$requestRootForm$1;-><init>(Ljava/lang/String;Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;->operateOnFacilities(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public submit(Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "form"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;->depositDataSource:Lcom/fonbet/payments/commons/network/datasource/IDepositDataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/fonbet/payments/commons/network/datasource/IDepositDataSource;->submit(Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/String;Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "form"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;->depositDataSource:Lcom/fonbet/payments/commons/network/datasource/IDepositDataSource;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/fonbet/payments/commons/network/datasource/IDepositDataSource;->submit(Ljava/lang/String;Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
