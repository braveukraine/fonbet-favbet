.class public interface abstract Lcom/betinvest/android/data/api/accounting/AccountingAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract acceptBonusCasino(Lcj/b0;)Lsg/i;
    .param p1    # Lcj/b0;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj/b0;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/crm_roxy/acceptfreespin"
    .end annotation
.end method

.method public abstract acceptBonusRiskFree(Lcj/b0;)Lsg/i;
    .param p1    # Lcj/b0;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj/b0;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/crm_roxy/acceptriskfree"
    .end annotation
.end method

.method public abstract acceptBonusUser(Lcj/b0;)Lsg/i;
    .param p1    # Lcj/b0;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj/b0;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/bonuses/service/dto/response/AcceptBonusUserResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/crm_accept_bonus"
    .end annotation
.end method

.method public abstract addBonusModelParticipant(Lcj/b0;)Lsg/i;
    .param p1    # Lcj/b0;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj/b0;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/crm_roxy/addbonusmodelparticipant"
    .end annotation
.end method

.method public abstract applyUserPromocode(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "promocode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/crm_roxy/usepromocode"
    .end annotation
.end method

.method public abstract balanceHistoryApi(Lcj/b0;)Lsg/i;
    .param p1    # Lcj/b0;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj/b0;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/history"
    .end annotation
.end method

.method public abstract bankAccountExpressPayoutWithdrawal(Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "i_agree"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/BankWithdrawalEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/bank_account_express_payout/withdrawal"
    .end annotation
.end method

.method public abstract bankAccountPayoutWithdrawal(Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "i_agree"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/BankWithdrawalEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/bank_account_payout/withdrawal"
    .end annotation
.end method

.method public abstract checkAddressApi(Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "adress"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/check_address"
    .end annotation
.end method

.method public abstract checkBonusModelParticipant(Lcj/b0;)Lsg/i;
    .param p1    # Lcj/b0;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj/b0;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/bonuses/service/dto/response/CheckBonusModelParticipantResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/crm_roxy/checkbonusmodelparticipant"
    .end annotation
.end method

.method public abstract checkCashDeskMaxAmount(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cashdesk"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "amount"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/CheckCashDeskMaxAmountEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/check_cashdesk_max_order_amount"
    .end annotation
.end method

.method public abstract checkCity(Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "city"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/check_city"
    .end annotation
.end method

.method public abstract checkIbanCode(Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "iban"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/check_iban"
    .end annotation
.end method

.method public abstract checkInput(Ljava/lang/String;Lcj/b0;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/x;
        .end annotation
    .end param
    .param p2    # Lcj/b0;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcj/b0;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
    .end annotation
.end method

.method public abstract checkUsernameApi(Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "username"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/checkusername"
    .end annotation
.end method

.method public abstract checkZipCodeApi(Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "zip"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/check_zip"
    .end annotation
.end method

.method public abstract confirmEmailVerification(Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/s;
            value = "token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lretrofit2/m<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ltj/f;
        value = "accounting/api/v1/email-tokens/{token}/confirm"
    .end annotation
.end method

.method public abstract getAccountingCheckBillingFields()Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/AccountingCheckBillingFieldsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/f;
        value = "accounting/api/check_billing_fields"
    .end annotation
.end method

.method public abstract getAccountingServicesLimits()Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/paymentsystem/services_limits/network/response/ServicesLimitsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/f;
        value = "accounting/api/services_limits"
    .end annotation
.end method

.method public abstract getAnyBonusCount(Lcj/b0;)Lsg/i;
    .param p1    # Lcj/b0;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj/b0;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/bonuses/service/dto/response/BonusCountResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/crm_roxy/getanybonuscount"
    .end annotation
.end method

.method public abstract getArtPAyUserBankCardList()Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/ArtPayUserCardListEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/get_artpay_user_cards"
    .end annotation
.end method

.method public abstract getAvailableCryptoCurrencies()Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/BaseListOfStringResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/f;
        value = "accounting/api/coins-paid/get_available_crypto_currencies"
    .end annotation
.end method

.method public abstract getBankAccountExpressPayout(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # I
        .annotation runtime Ltj/c;
            value = "bank_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "contract_num"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "amount"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "password"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/BankPrepareEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/bank_account_express_payout/prepare"
    .end annotation
.end method

.method public abstract getBankAccountPayout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "bank_account_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "amount"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "password"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/BankPrepareEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/bank_account_payout/prepare"
    .end annotation
.end method

.method public abstract getBonusCasinoCount(Lcj/b0;)Lsg/i;
    .param p1    # Lcj/b0;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj/b0;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/bonuses/service/dto/response/BonusCountResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/crm_roxy/getfreespincount"
    .end annotation
.end method

.method public abstract getBonusCasinoDescription(Lcj/b0;)Lsg/i;
    .param p1    # Lcj/b0;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj/b0;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/crm_roxy/getfreespindescription"
    .end annotation
.end method

.method public abstract getBonusCasinoList(Lcj/b0;)Lsg/i;
    .param p1    # Lcj/b0;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj/b0;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/bonuses/service/dto/response/BonusCasinoListResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/crm_roxy/getfreespinlist"
    .end annotation
.end method

.method public abstract getBonusRiskFreeCount(Lcj/b0;)Lsg/i;
    .param p1    # Lcj/b0;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj/b0;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/bonuses/service/dto/response/BonusCountResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/crm_roxy/getriskfreecount"
    .end annotation
.end method

.method public abstract getBonusRiskFreeDescription(Lcj/b0;)Lsg/i;
    .param p1    # Lcj/b0;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj/b0;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/crm_roxy/getriskfreedescription"
    .end annotation
.end method

.method public abstract getBonusRiskFreeList(Lcj/b0;)Lsg/i;
    .param p1    # Lcj/b0;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj/b0;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/bonuses/service/dto/response/BonusRiskFreeListResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/crm_roxy/getriskfreelist"
    .end annotation
.end method

.method public abstract getBonusUserCount(Lcj/b0;)Lsg/i;
    .param p1    # Lcj/b0;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj/b0;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/bonuses/service/dto/response/BonusCountResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/crm_roxy/getbonuscount"
    .end annotation
.end method

.method public abstract getBonusUserDescription(Lcj/b0;)Lsg/i;
    .param p1    # Lcj/b0;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj/b0;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/crm_roxy/getrealmoneydescription"
    .end annotation
.end method

.method public abstract getBonusUserList(Lcj/b0;)Lsg/i;
    .param p1    # Lcj/b0;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj/b0;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/bonuses/service/dto/response/BonusUserListResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/crm_roxy/getbonuslist"
    .end annotation
.end method

.method public abstract getCaptcha()Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/CaptchaResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/captcha_restore"
    .end annotation
.end method

.method public abstract getCashDesk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cashdesk"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "wallet_hash"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "lang"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Ltj/c;
            value = "city_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "amount"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/GetCashDeskEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/get_cash_desk"
    .end annotation
.end method

.method public abstract getCityList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cashdesk"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "wallet_hash"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "lang"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/GetCityListEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/get_city_list"
    .end annotation
.end method

.method public abstract getCurrencyRate(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/t;
            value = "crypto_currency"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/t;
            value = "fiat_currency"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/response/GetCurrencyRateResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/f;
        value = "accounting/api/coins-paid/get_currency_rate"
    .end annotation
.end method

.method public abstract getDepositCryptoAddress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/t;
            value = "crypto_currency"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/t;
            value = "fiat_currency"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/t;
            value = "wallet_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/response/GetDepositCryptoAddressResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/f;
        value = "accounting/api/coins-paid/get_deposit_crypto_address"
    .end annotation
.end method

.method public abstract getEAccountingConfig()Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/paymentsystem/repository/network/response/PartnerConfigResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/f;
        value = "eaccounting/api/partner_config"
    .end annotation
.end method

.method public abstract getIpayUserBankCardList()Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/IpayUserCardListEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/get_ipay_user_cards"
    .end annotation
.end method

.method public abstract getPaymentAccounts(Ljava/lang/String;Ljava/lang/Boolean;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/t;
            value = "service_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Ltj/t;
            value = "only_for_withdraw"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/response/PaymentAccountsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/f;
        value = "accounting/api/v1/payment_accounts"
    .end annotation
.end method

.method public abstract getUserIbansList(ILjava/lang/String;)Lsg/i;
    .param p1    # I
        .annotation runtime Ltj/c;
            value = "payment_instrument_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "currency"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/IbanUserListEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/get_user_ibans_list"
    .end annotation
.end method

.method public abstract getWebImHash()Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/favbet3/menu/help/livechat/web_im/repository/network/response/GetWebImHashResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/f;
        value = "accounting/api/webim_hash"
    .end annotation
.end method

.method public abstract getWithdrawalCryptoAddressHistory(Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/t;
            value = "crypto_currency"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/BaseListOfStringResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/f;
        value = "accounting/api/coins-paid/get_withdrawal_crypto_address_history"
    .end annotation
.end method

.method public abstract postAccountingUpdateBillingFields(Lcom/betinvest/android/data/api/accounting/request/UpdateBillingFieldsRequestParam;)Lsg/i;
    .param p1    # Lcom/betinvest/android/data/api/accounting/request/UpdateBillingFieldsRequestParam;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/accounting/request/UpdateBillingFieldsRequestParam;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/UpdateBillingFieldsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/update_billing_fields"
    .end annotation
.end method

.method public abstract postAddPaymentAccounts(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/AddPaymentAccountRequestParams;)Lsg/i;
    .param p1    # Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/AddPaymentAccountRequestParams;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/AddPaymentAccountRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/response/AddPaymentAccountsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/v1/payment_accounts"
    .end annotation
.end method

.method public abstract postAddWallet(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ltj/c;
            value = "payment_instrument_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "wallet_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "wallet_account_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "currency"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cashdesk"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "amount"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "WMI_PTENABLED"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/add_wallet"
    .end annotation
.end method

.method public abstract postChangeDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "doc_number"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "doc_date"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "doc_place"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "citizenship"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cashdesk"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Ltj/c;
            value = "document_type_id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "pn_by"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "doc_country"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/ChangePassEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/change_document"
    .end annotation
.end method

.method public abstract postChangePass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "old_password"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "new_password"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "password_repeat"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/ChangePassEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/change_password"
    .end annotation
.end method

.method public abstract postChangePasswordViaLinkApi(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cap"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "email"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/forgot_password_email/ForgotPasswordCheckEmailEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/send_change_password_link"
    .end annotation
.end method

.method public abstract postChangePin(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "pin"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "pin_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/ChangePinEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/change_pin"
    .end annotation
.end method

.method public abstract postChangeUser(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "phone"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/ChangeUserEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/change_user"
    .end annotation
.end method

.method public abstract postChangeUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "phone"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "city"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "adress"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "zip"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "region"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/ChangeUserEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/change_user"
    .end annotation
.end method

.method public abstract postCheckPersonalCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "nationality"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "pin"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "pin_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/check_personal_code"
    .end annotation
.end method

.method public abstract postCreateBankAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "account_name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "bank_name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "bank_account"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "unp_bank"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "personal_user_bank_account"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "bik"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/UpdateBankAccountEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/create_bank_account"
    .end annotation
.end method

.method public abstract postCreateBankAccount_3_0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "account_name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "bank_name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "bank_account"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "unp_bank"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "personal_user_bank_account"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "bik"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/UpdateBankAccountEntity_3_0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/create_bank_account"
    .end annotation
.end method

.method public abstract postDeleteBankAccount(Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "bank_acc_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/DeleteBankAccountEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/delete_bank_account"
    .end annotation
.end method

.method public abstract postDeleteBankAccount_3_0(Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "bank_acc_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/DeleteBankAccountEntity_3_0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/delete_bank_account"
    .end annotation
.end method

.method public abstract postDeposit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "wallet_hash"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "amount"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "epay_system"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "verificationCode"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "payment_methods"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "WMI_PTENABLED"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "scrill_one_tap"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "lang"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cashdesk"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "ok_url"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "bad_url"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "serial"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "code"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cap"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "card_hash"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "link_card_by"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "coupon_code"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/deposit"
    .end annotation
.end method

.method public abstract postDepositArtPay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "wallet_hash"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "amount"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cashdesk"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "lang"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/deposit"
    .end annotation
.end method

.method public abstract postDepositBankCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "wallet_hash"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "amount"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cashdesk"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "lang"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "epay_system"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "card_hash"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "link_card_by"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/deposit"
    .end annotation
.end method

.method public abstract postDepositBankCardMasterPass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "wallet_hash"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "amount"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "service_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/deposit"
    .end annotation
.end method

.method public abstract postDepositCroatiaAbon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "wallet_hash"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "amount"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cashdesk"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "lang"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "ok_url"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "bad_url"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "service_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "coupon_code"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/deposit"
    .end annotation
.end method

.method public abstract postDepositCroatiaAirCash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "amount"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "wallet_hash"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "phone_number"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "service_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cashdesk"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "lang"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/deposit"
    .end annotation
.end method

.method public abstract postDepositCroatiaCorvusPay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "wallet_hash"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "amount"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cashdesk"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "lang"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "ok_url"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "bad_url"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "service_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "payment_methods"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/deposit"
    .end annotation
.end method

.method public abstract postDepositCroatiaGetAircashUserPhones()Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/entity/BalanceCroatiaAirCashUserPhonesListEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/get_aircash_user_phones"
    .end annotation
.end method

.method public abstract postDepositEcoPayz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "wallet_hash"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "amount"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "epay_system"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "verificationCode"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "payment_methods"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "WMI_PTENABLED"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "scrill_one_tap"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "lang"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cashdesk"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "ok_url"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "bad_url"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "serial"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "code"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cap"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositEcoPayzEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/deposit"
    .end annotation
.end method

.method public abstract postDepositEpay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "wallet_hash"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "amount"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cashdesk"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "lang"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "epay_system"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/deposit"
    .end annotation
.end method

.method public abstract postDepositFP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "wallet_hash"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "amount"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "epay_system"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "verificationCode"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "payment_methods"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "WMI_PTENABLED"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "scrill_one_tap"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "lang"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cashdesk"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "ok_url"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "bad_url"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "serial"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "code"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cap"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositListEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/deposit"
    .end annotation
.end method

.method public abstract postDepositFpSmartMoney(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "wallet_hash"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "amount"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "phone_number"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "email"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "payment_methods"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositListEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/deposit"
    .end annotation
.end method

.method public abstract postDepositFpVipCash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "wallet_hash"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "amount"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "payment_methods"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "address"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "order_date"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "order_time"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "phone_number"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "comments"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "region"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "ok_url"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "bad_url"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "serial"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "code"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cap"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "WMI_PTENABLED"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/FpVipCashTopUpResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/deposit"
    .end annotation
.end method

.method public abstract postDepositIpay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "wallet_hash"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "amount"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cashdesk"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "lang"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "link_card_by"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/deposit"
    .end annotation
.end method

.method public abstract postDepositMuchBetter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "wallet_hash"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "amount"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "epay_system"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "verificationCode"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "payment_methods"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "WMI_PTENABLED"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "scrill_one_tap"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "lang"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cashdesk"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "ok_url"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "bad_url"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "serial"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "code"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cap"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositListEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/deposit"
    .end annotation
.end method

.method public abstract postDepositSmartMoneyConfirm(Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "code"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositListEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/mob_mon_confirm"
    .end annotation
.end method

.method public abstract postDepositVisaMcWalletOne(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "wallet_hash"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "amount"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cashdesk"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "lang"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "epay_system"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/deposit"
    .end annotation
.end method

.method public abstract postDepositWalletOne(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "wallet_hash"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "amount"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cashdesk"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "lang"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "WMI_PTENABLED"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "epay_system"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/deposit"
    .end annotation
.end method

.method public abstract postForgotPasswordCheckAnswer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "answer"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "question"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "token"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cashdesk"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/forgot_pass_answer/ForgotPasswordCheckAnswerEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/forgot_password_check_answer"
    .end annotation
.end method

.method public abstract postForgotPasswordCheckEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cap"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "email"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cashdesk"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/forgot_password_email/ForgotPasswordCheckEmailEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/forgot_password_check_email"
    .end annotation
.end method

.method public abstract postForgotPasswordSavePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "answer"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "question"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "token"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "new_password"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "new_password_compare"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cashdesk"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordSavePasswordEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/forgot_password_save_password"
    .end annotation
.end method

.method public abstract postFormData(Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "lang"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/FormDataResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/formdata"
    .end annotation
.end method

.method public abstract postGetBankAccounts()Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/BankAccountsEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/get_bank_accounts"
    .end annotation
.end method

.method public abstract postGetBankAccounts(Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "bank_acc_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/BankAccountsEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/get_bank_accounts"
    .end annotation
.end method

.method public abstract postGetUserBonusInfo(Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/userwallet/repository/network/response/UserBonusWalletResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/get_user_bonus_info"
    .end annotation
.end method

.method public abstract postGetUserWallets(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cashdesk"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/userwallet/repository/network/response/GetUserWalletsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/get_user_wallets"
    .end annotation
.end method

.method public abstract postHistory(Lcj/b0;)Lsg/i;
    .param p1    # Lcj/b0;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj/b0;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/history/HistoryEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/history"
    .end annotation
.end method

.method public abstract postLogOut(Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/LogoutEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/logout"
    .end annotation
.end method

.method public abstract postLoginApi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "username"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "password"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cashdesk"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "deviceFingerPrint"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "browser"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "browserVersion"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "osName"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "osVersion"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/login"
    .end annotation
.end method

.method public abstract postLoginCaptchaApi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "username"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "password"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "captcha"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cashdesk"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "deviceFingerPrint"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "browser"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "browserVersion"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "osName"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "osVersion"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/login"
    .end annotation
.end method

.method public abstract postMonoWalletDepositEpay(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # I
        .annotation runtime Ltj/s;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "amount"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "serviceId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "paymentToken"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "lang"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/v1/users/{userId}/payments/deposit"
    .end annotation
.end method

.method public abstract postMonoWalletWithdrawEpay(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # I
        .annotation runtime Ltj/s;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "amount"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "password"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "serviceId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "paymentToken"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "lang"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/v1/users/{userId}/payments/withdraw"
    .end annotation
.end method

.method public abstract postOnOffDeposit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "wallet_hash"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cashdesk"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/userwallet/repository/network/response/OnOffDepositResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/on_off_deposit"
    .end annotation
.end method

.method public abstract postPankeeperGetAllPans(Lcom/betinvest/android/data/api/accounting/request/PankeeperGetAllPansRequest;)Lsg/i;
    .param p1    # Lcom/betinvest/android/data/api/accounting/request/PankeeperGetAllPansRequest;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/accounting/request/PankeeperGetAllPansRequest;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperGetAllPansResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "pankeeper/frontend_api/get_all_pans"
    .end annotation
.end method

.method public abstract postPankeeperPutCvvToCache(Lcom/betinvest/android/data/api/accounting/request/PankeeperPutCvvToCacheRequest;)Lsg/i;
    .param p1    # Lcom/betinvest/android/data/api/accounting/request/PankeeperPutCvvToCacheRequest;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/accounting/request/PankeeperPutCvvToCacheRequest;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperPutCvvToCacheResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "pankeeper/frontend_api/put_cvv_to_cache"
    .end annotation
.end method

.method public abstract postPankeeperSavePan(Lcom/betinvest/android/data/api/accounting/request/PankeeperSavePanRequest;)Lsg/i;
    .param p1    # Lcom/betinvest/android/data/api/accounting/request/PankeeperSavePanRequest;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/accounting/request/PankeeperSavePanRequest;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperSavePanResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "pankeeper/frontend_api/save_pan"
    .end annotation
.end method

.method public abstract postPankeeperUpdateDescription(Lcom/betinvest/android/data/api/accounting/request/PankeeperUpdateDescriptionRequest;)Lsg/i;
    .param p1    # Lcom/betinvest/android/data/api/accounting/request/PankeeperUpdateDescriptionRequest;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/accounting/request/PankeeperUpdateDescriptionRequest;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperUpdateDescriptionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "pankeeper/frontend_api/update_description"
    .end annotation
.end method

.method public abstract postPreWageringBonusFunds(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "wallet_hash"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/crm_roxy/get_prewager_bonus_wallet"
    .end annotation
.end method

.method public abstract postPreWageringCancelPwBonus(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "wallet_hash"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringCancelPwBonusResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/crm_roxy/cancelpwbonus"
    .end annotation
.end method

.method public abstract postPreWageringHasActivePwBonus(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "wallet_hash"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringHasActivePwBonusResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/crm_roxy/hasactivepwbonus"
    .end annotation
.end method

.method public abstract postPurseBalance(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "wallet_hash"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cashdesk"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/purse_balance/PurseBalanceEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/purse_balance"
    .end annotation
.end method

.method public abstract postRegisterUser(Lcj/b0;)Lsg/i;
    .param p1    # Lcj/b0;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj/b0;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/saveuser"
    .end annotation
.end method

.method public abstract postSaveDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "doc_number"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "doc_date"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "doc_place"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "citizenship"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cashdesk"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Ltj/c;
            value = "document_type_id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "pn_by"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "doc_country"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "pin"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/SaveDocumentEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/save_document"
    .end annotation
.end method

.method public abstract postTaxesCalculate(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/TaxesCalculateRequestParams;)Lsg/i;
    .param p1    # Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/TaxesCalculateRequestParams;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/TaxesCalculateRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/response/TaxesCalculateResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/v1/taxes/calculate"
    .end annotation
.end method

.method public abstract postUpdateBankAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "account_name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "bank_name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "bank_account"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "unp_bank"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "personal_user_bank_account"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "bik"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "bank_acc_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/UpdateBankAccountEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/update_bank_account"
    .end annotation
.end method

.method public abstract postUpdateBankAccount_3_0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "account_name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "bank_name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "bank_account"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "unp_bank"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "personal_user_bank_account"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "bik"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "bank_acc_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/UpdateBankAccountEntity_3_0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/update_bank_account"
    .end annotation
.end method

.method public abstract postUpdateUser(Lcj/b0;)Lsg/i;
    .param p1    # Lcj/b0;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj/b0;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/UpdateUserResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/update_user"
    .end annotation
.end method

.method public abstract postUploadDocumentFiles(Ljava/util/List;)Lsg/i;
    .param p1    # Ljava/util/List;
        .annotation runtime Ltj/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcj/w$b;",
            ">;)",
            "Lsg/i<",
            "Lretrofit2/m<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ltj/l;
    .end annotation

    .annotation runtime Ltj/o;
        value = "user/verification"
    .end annotation
.end method

.method public abstract postUserWallets(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cashdesk"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/userwallet/repository/network/response/UserWalletListResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/get_user_wallets"
    .end annotation
.end method

.method public abstract regCardClub(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cashdesk"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/informationmenu/repository/network/response/JoinClubResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/reg_club_card"
    .end annotation
.end method

.method public abstract registrationCheckDateOfBirth(Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "dt"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/checkyears"
    .end annotation
.end method

.method public abstract registrationCheckEmail(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "email"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cashdesk"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/checkemail"
    .end annotation
.end method

.method public abstract registrationCheckName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "last_name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "first_name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "middle_name"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cashdesk"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "country_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/checkfio"
    .end annotation
.end method

.method public abstract registrationCheckPassword(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "password"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cashdesk"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/checkpassowrd"
    .end annotation
.end method

.method public abstract registrationCheckPhoneNumber(Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "phone_number"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/checkphone"
    .end annotation
.end method

.method public abstract sendEmailVerification()Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/VerifyEmailEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/v1/email-tokens"
    .end annotation
.end method

.method public abstract setSourceOfNotifications(Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "source_of_notifications"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/BaseStringResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/set_source_of_notifications"
    .end annotation
.end method

.method public abstract videoCheck(Ljava/lang/String;I)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ltj/c;
            value = "services_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lsg/i<",
            "Lcom/betinvest/android/live/wrappers/VideoCheckEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/video_check"
    .end annotation
.end method

.method public abstract wagerBonusCasino(Lcj/b0;)Lsg/i;
    .param p1    # Lcj/b0;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj/b0;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/crm_roxy/updwinbackstatefs"
    .end annotation
.end method

.method public abstract wagerBonusUser(Lcj/b0;)Lsg/i;
    .param p1    # Lcj/b0;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj/b0;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/crm_roxy/updwinbackstate"
    .end annotation
.end method

.method public abstract withdraw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "amount"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "password"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "user_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "iban"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "bank"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cap"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "card_num"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "first_name"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "middle_name"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "last_name"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "fp_type_id"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "inn"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "wallet_hash"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "bitcoin_withdrawal_address"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cashdesk"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "card_hash"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/withdraw"
    .end annotation
.end method

.method public abstract withdrawArtPayOnCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "amount"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "password"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "user_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "wallet_hash"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "card_mask"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "card_num"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "lang"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/withdraw"
    .end annotation
.end method

.method public abstract withdrawBankCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "amount"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "password"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "user_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "card_hash"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "wallet_hash"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cashdesk"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "lang"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/withdraw"
    .end annotation
.end method

.method public abstract withdrawBitcoin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "amount"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "password"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "user_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "wallet_hash"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cashdesk"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "lang"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "bitcoin_withdrawal_address"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/withdraw"
    .end annotation
.end method

.method public abstract withdrawCoinsPaid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "amount"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "password"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "wallet_hash"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cryptoAddress"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "convertToCryptoCurrency"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "user_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cashdesk"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "lang"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/withdraw"
    .end annotation
.end method

.method public abstract withdrawCroatiaAirCash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "wallet_hash"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "password"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "amount"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "phone_number"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "service_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cashdesk"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "lang"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawArrayResponseEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/withdraw"
    .end annotation
.end method

.method public abstract withdrawCroatiaIban(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "lang"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "wallet_hash"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "password"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "amount"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "iban"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "service_id"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Ltj/c;
            value = "payment_instrument_id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/withdraw"
    .end annotation
.end method

.method public abstract withdrawDeposit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "amount"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "password"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "user_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cap"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cash_desk_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "city_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "city"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "wallet_hash"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cashdesk"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw_deposit_cash/WithdrawDepositCashEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/withdraw"
    .end annotation
.end method

.method public abstract withdrawDepositCorvusPay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "lang"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "wallet_hash"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "password"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "amount"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "iban"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "pay_system"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Ltj/c;
            value = "payment_instrument_id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/withdraw"
    .end annotation
.end method

.method public abstract withdrawDepositIpay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "amount"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "password"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "user_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "wallet_hash"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "pay_system"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "ipay_byn_card_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "ipay_byn_card_mask"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/withdraw"
    .end annotation
.end method

.method public abstract withdrawEpay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "amount"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "password"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "user_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "wallet_hash"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cashdesk"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "lang"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/withdraw"
    .end annotation
.end method

.method public abstract withdrawFPCash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "amount"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "password"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "user_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cap"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cash_desk_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "city_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "city"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "fp_type_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "wallet_hash"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cashdesk"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawFPCashEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/withdraw"
    .end annotation
.end method

.method public abstract withdrawFpCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "amount"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "password"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "user_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "card_num"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "fp_type_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "wallet_hash"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cashdesk"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/withdraw"
    .end annotation
.end method

.method public abstract withdrawFpVipCash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "amount"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "password"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "wallet_hash"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "fp_type_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "address"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "order_date"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "order_time"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "phone_number"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "comments"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "region"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/FpVipCashWithdrawalResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/withdraw"
    .end annotation
.end method

.method public abstract withdrawIpayOnCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "amount"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "password"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "user_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cashdesk"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "wallet_hash"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "pay_system"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "ipay_byn_card_id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "ipay_byn_card_mask"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "lang"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/withdraw"
    .end annotation
.end method

.method public abstract withdrawIpayOnCashDesk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "amount"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "password"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "user_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cashdesk"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "wallet_hash"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "city_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "city"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cash_desk_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "lang"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw_deposit_cash/WithdrawDepositCashEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/withdraw"
    .end annotation
.end method

.method public abstract withdrawPraxis(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "amount"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "password"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "user_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "wallet_hash"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cashdesk"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "lang"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawMapEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/withdraw"
    .end annotation
.end method

.method public abstract withdrawVisaMcWalletOne(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "amount"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "password"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "user_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "wallet_hash"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cashdesk"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "lang"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/withdraw"
    .end annotation
.end method

.method public abstract withdrawWalletOne(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "amount"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "password"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "user_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "wallet_hash"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cashdesk"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "lang"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/withdraw"
    .end annotation
.end method
