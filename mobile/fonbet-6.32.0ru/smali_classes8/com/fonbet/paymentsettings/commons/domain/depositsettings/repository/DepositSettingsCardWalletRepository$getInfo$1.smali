.class final Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository$getInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositSettingsCardWalletRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository;->getInfo()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/paymentsettings/commons/network/query/CardsInfoResponse;",
        "Lcom/fonbet/core/api/data/FallibleInstance<",
        "Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardsInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardsInfo;",
        "it",
        "Lcom/fonbet/paymentsettings/commons/network/query/CardsInfoResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository$getInfo$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository$getInfo$1;

    invoke-direct {v0}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository$getInfo$1;-><init>()V

    sput-object v0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository$getInfo$1;->INSTANCE:Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository$getInfo$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/paymentsettings/commons/network/query/CardsInfoResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/paymentsettings/commons/network/query/CardsInfoResponse;",
            ")",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardsInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/util/CardWalletRepositoryUtil;->INSTANCE:Lcom/fonbet/paymentsettings/commons/domain/depositsettings/util/CardWalletRepositoryUtil;

    .line 89
    invoke-virtual {p1}, Lcom/fonbet/paymentsettings/commons/network/query/CardsInfoResponse;->getCardsInfo()Lcom/fonbet/paymentsettings/commons/network/query/dto/CardsInfoDTO;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/util/CardWalletRepositoryUtil;->map(Lcom/fonbet/paymentsettings/commons/network/query/dto/CardsInfoDTO;)Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardsInfo;

    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Lcom/fonbet/paymentsettings/commons/network/query/CardsInfoResponse;

    invoke-virtual {p0, p1}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository$getInfo$1;->invoke(Lcom/fonbet/paymentsettings/commons/network/query/CardsInfoResponse;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
