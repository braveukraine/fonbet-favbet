.class public final Lcom/fonbet/paymentsettings/impl/fon/ui/usecase/mapper/NewCardWalletMapper;
.super Ljava/lang/Object;
.source "NewCardWalletMapper.kt"

# interfaces
.implements Lcom/fonbet/paymentsettings/commons/ui/usecase/mapper/INewCardWalletMapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0016J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/impl/fon/ui/usecase/mapper/NewCardWalletMapper;",
        "Lcom/fonbet/paymentsettings/commons/ui/usecase/mapper/INewCardWalletMapper;",
        "sponsorLogoProvider",
        "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "(Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V",
        "map",
        "Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState;",
        "resNewCardWalletUrl",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardResponse;",
        "mapFormToVo",
        "Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;",
        "form",
        "Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;",
        "feature-paymentsettings-impl-fon_release"
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
.field private final appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field private final sponsorLogoProvider:Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 1

    const-string v0, "sponsorLogoProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/usecase/mapper/NewCardWalletMapper;->sponsorLogoProvider:Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    .line 18
    iput-object p2, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/usecase/mapper/NewCardWalletMapper;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    return-void
.end method

.method private final mapFormToVo(Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;)Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;
    .locals 10

    .line 50
    new-instance v0, Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;

    .line 51
    sget-object v1, Lcom/fonbet/payments/impl/fon/ui/mapper/DepositMapper;->INSTANCE:Lcom/fonbet/payments/impl/fon/ui/mapper/DepositMapper;

    .line 52
    new-instance v2, Lcom/fonbet/payments/commons/domain/model/DepositForm$Data;

    const/4 v9, 0x0

    invoke-direct {v2, v9, v9, v9, p1}, Lcom/fonbet/payments/commons/domain/model/DepositForm$Data;-><init>(Ljava/lang/String;Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;Ljava/lang/String;Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;)V

    const/4 p1, 0x1

    invoke-static {v2, v9, p1, v9}, Lcom/fonbet/core/commons/ext/DataExtKt;->wrapIntoResource$default(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;ILjava/lang/Object;)Lcom/fonbet/core/api/data/Resource;

    move-result-object v2

    .line 54
    iget-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/usecase/mapper/NewCardWalletMapper;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {p1}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v5

    .line 55
    sget-object v6, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;->unknown:Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v4, p2

    .line 51
    invoke-static/range {v1 .. v8}, Lcom/fonbet/payments/impl/fon/ui/mapper/DepositMapper;->mapForm$default(Lcom/fonbet/payments/impl/fon/ui/mapper/DepositMapper;Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/content/api/domain/data/ContentEntry;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/core/api/appinfo/AppVariant;Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 50
    invoke-direct {v0, p1, v9}, Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;-><init>(Ljava/util/List;Lcom/fonbet/payments/commons/domain/model/FirstDepositPromo;)V

    return-object v0
.end method


# virtual methods
.method public map(Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardResponse;",
            ">;)",
            "Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState;"
        }
    .end annotation

    .line 25
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_2

    .line 26
    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardResponse;

    .line 27
    instance-of v0, p1, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardResponse$Form;

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState$Form;

    .line 29
    check-cast p1, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardResponse$Form;

    invoke-virtual {p1}, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardResponse$Form;->getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object p1

    iget-object v1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/usecase/mapper/NewCardWalletMapper;->sponsorLogoProvider:Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    invoke-direct {p0, p1, v1}, Lcom/fonbet/paymentsettings/impl/fon/ui/usecase/mapper/NewCardWalletMapper;->mapFormToVo(Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;)Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;

    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState$Form;-><init>(Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;)V

    check-cast v0, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState;

    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p1, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardResponse$Url;

    if-eqz v0, :cond_1

    .line 33
    new-instance v0, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState$Url;

    check-cast p1, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardResponse$Url;

    invoke-virtual {p1}, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardResponse$Url;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState$Url;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 37
    :cond_2
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz v0, :cond_3

    .line 38
    new-instance v0, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState$Error;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast v0, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState;

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 41
    sget-object p1, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState$Loading;->INSTANCE:Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState$Loading;

    move-object v0, p1

    check-cast v0, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState;

    :goto_0
    return-object v0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
