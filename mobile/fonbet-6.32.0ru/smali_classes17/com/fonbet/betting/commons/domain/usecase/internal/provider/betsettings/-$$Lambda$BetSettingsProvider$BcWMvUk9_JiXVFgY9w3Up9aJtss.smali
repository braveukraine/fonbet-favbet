.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/internal/provider/betsettings/-$$Lambda$BetSettingsProvider$BcWMvUk9_JiXVFgY9w3Up9aJtss;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/betsettings/-$$Lambda$BetSettingsProvider$BcWMvUk9_JiXVFgY9w3Up9aJtss;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/betsettings/-$$Lambda$BetSettingsProvider$BcWMvUk9_JiXVFgY9w3Up9aJtss;

    invoke-direct {v0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/betsettings/-$$Lambda$BetSettingsProvider$BcWMvUk9_JiXVFgY9w3Up9aJtss;-><init>()V

    sput-object v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/betsettings/-$$Lambda$BetSettingsProvider$BcWMvUk9_JiXVFgY9w3Up9aJtss;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/betsettings/-$$Lambda$BetSettingsProvider$BcWMvUk9_JiXVFgY9w3Up9aJtss;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    invoke-static {p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/betsettings/BetSettingsProvider;->lambda$BcWMvUk9_JiXVFgY9w3Up9aJtss(Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;)Lcom/fonbet/coupon/api/domain/data/BetSettingsState;

    move-result-object p1

    return-object p1
.end method
