.class public final synthetic Lcom/fonbet/core/self/impl/fon/domain/-$$Lambda$ScopeSettingsRepository$Xi_R32CVevqL6cz0_Gi5THC53c8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/core/self/impl/fon/domain/-$$Lambda$ScopeSettingsRepository$Xi_R32CVevqL6cz0_Gi5THC53c8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/self/impl/fon/domain/-$$Lambda$ScopeSettingsRepository$Xi_R32CVevqL6cz0_Gi5THC53c8;

    invoke-direct {v0}, Lcom/fonbet/core/self/impl/fon/domain/-$$Lambda$ScopeSettingsRepository$Xi_R32CVevqL6cz0_Gi5THC53c8;-><init>()V

    sput-object v0, Lcom/fonbet/core/self/impl/fon/domain/-$$Lambda$ScopeSettingsRepository$Xi_R32CVevqL6cz0_Gi5THC53c8;->INSTANCE:Lcom/fonbet/core/self/impl/fon/domain/-$$Lambda$ScopeSettingsRepository$Xi_R32CVevqL6cz0_Gi5THC53c8;

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

    check-cast p1, Lcom/fonbet/core/commons/network/self/query/MyScopeMarketResponse;

    invoke-static {p1}, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;->lambda$Xi_R32CVevqL6cz0_Gi5THC53c8(Lcom/fonbet/core/commons/network/self/query/MyScopeMarketResponse;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
