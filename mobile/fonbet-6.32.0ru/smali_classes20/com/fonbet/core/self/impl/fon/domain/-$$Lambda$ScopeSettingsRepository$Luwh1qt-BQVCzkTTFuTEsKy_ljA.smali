.class public final synthetic Lcom/fonbet/core/self/impl/fon/domain/-$$Lambda$ScopeSettingsRepository$Luwh1qt-BQVCzkTTFuTEsKy_ljA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/core/self/impl/fon/domain/-$$Lambda$ScopeSettingsRepository$Luwh1qt-BQVCzkTTFuTEsKy_ljA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/self/impl/fon/domain/-$$Lambda$ScopeSettingsRepository$Luwh1qt-BQVCzkTTFuTEsKy_ljA;

    invoke-direct {v0}, Lcom/fonbet/core/self/impl/fon/domain/-$$Lambda$ScopeSettingsRepository$Luwh1qt-BQVCzkTTFuTEsKy_ljA;-><init>()V

    sput-object v0, Lcom/fonbet/core/self/impl/fon/domain/-$$Lambda$ScopeSettingsRepository$Luwh1qt-BQVCzkTTFuTEsKy_ljA;->INSTANCE:Lcom/fonbet/core/self/impl/fon/domain/-$$Lambda$ScopeSettingsRepository$Luwh1qt-BQVCzkTTFuTEsKy_ljA;

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

    invoke-static {p1}, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;->lambda$Luwh1qt-BQVCzkTTFuTEsKy_ljA(Lcom/fonbet/core/commons/network/self/query/MyScopeMarketResponse;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
