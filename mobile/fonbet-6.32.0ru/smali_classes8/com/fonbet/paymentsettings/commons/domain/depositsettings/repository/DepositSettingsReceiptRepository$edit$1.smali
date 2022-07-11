.class final Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsReceiptRepository$edit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositSettingsReceiptRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsReceiptRepository;->edit(Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/core/profile/api/domain/data/ProfileBundle;",
        "Lio/reactivex/Single<",
        "Lcom/fonbet/core/api/data/FallibleInstance<",
        "Lkotlin/Unit;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "",
        "bundle",
        "Lcom/fonbet/core/profile/api/domain/data/ProfileBundle;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $channel:Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

.field final synthetic this$0:Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsReceiptRepository;


# direct methods
.method constructor <init>(Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsReceiptRepository;Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsReceiptRepository$edit$1;->this$0:Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsReceiptRepository;

    iput-object p2, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsReceiptRepository$edit$1;->$channel:Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/core/profile/api/domain/data/ProfileBundle;)Lio/reactivex/Single;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/profile/api/domain/data/ProfileBundle;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsReceiptRepository$edit$1;->this$0:Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsReceiptRepository;

    invoke-static {v0}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsReceiptRepository;->access$getProfileSettingsUpdater$p(Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsReceiptRepository;)Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/fonbet/core/profile/api/domain/data/ProfileBundle;->getMarketingSettings()Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;

    move-result-object v1

    .line 41
    iget-object v7, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsReceiptRepository$edit$1;->$channel:Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    .line 40
    invoke-static/range {v1 .. v9}, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->copy$default(Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;ZZZZZLcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;ILjava/lang/Object;)Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;

    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;->updateMarketingSettings(Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lcom/fonbet/core/profile/api/domain/data/ProfileBundle;

    invoke-virtual {p0, p1}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsReceiptRepository$edit$1;->invoke(Lcom/fonbet/core/profile/api/domain/data/ProfileBundle;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
