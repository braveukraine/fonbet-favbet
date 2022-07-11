.class final Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsReceiptRepository$get$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositSettingsReceiptRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsReceiptRepository;->get()Lio/reactivex/Single;
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
        "Lcom/fonbet/core/api/data/FallibleInstance<",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;",
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


# static fields
.field public static final INSTANCE:Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsReceiptRepository$get$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsReceiptRepository$get$1;

    invoke-direct {v0}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsReceiptRepository$get$1;-><init>()V

    sput-object v0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsReceiptRepository$get$1;->INSTANCE:Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsReceiptRepository$get$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/core/profile/api/domain/data/ProfileBundle;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/profile/api/domain/data/ProfileBundle;",
            ")",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/fonbet/core/profile/api/domain/data/ProfileBundle;->getMarketingSettings()Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->getReceiptsPreferredChannel()Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/fonbet/core/profile/api/domain/data/ProfileBundle;

    invoke-virtual {p0, p1}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsReceiptRepository$get$1;->invoke(Lcom/fonbet/core/profile/api/domain/data/ProfileBundle;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
