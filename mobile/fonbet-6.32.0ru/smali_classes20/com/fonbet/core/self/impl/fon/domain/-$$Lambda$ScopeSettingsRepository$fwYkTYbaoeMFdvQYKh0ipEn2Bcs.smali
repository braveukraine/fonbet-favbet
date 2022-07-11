.class public final synthetic Lcom/fonbet/core/self/impl/fon/domain/-$$Lambda$ScopeSettingsRepository$fwYkTYbaoeMFdvQYKh0ipEn2Bcs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/core/self/impl/fon/domain/-$$Lambda$ScopeSettingsRepository$fwYkTYbaoeMFdvQYKh0ipEn2Bcs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/self/impl/fon/domain/-$$Lambda$ScopeSettingsRepository$fwYkTYbaoeMFdvQYKh0ipEn2Bcs;

    invoke-direct {v0}, Lcom/fonbet/core/self/impl/fon/domain/-$$Lambda$ScopeSettingsRepository$fwYkTYbaoeMFdvQYKh0ipEn2Bcs;-><init>()V

    sput-object v0, Lcom/fonbet/core/self/impl/fon/domain/-$$Lambda$ScopeSettingsRepository$fwYkTYbaoeMFdvQYKh0ipEn2Bcs;->INSTANCE:Lcom/fonbet/core/self/impl/fon/domain/-$$Lambda$ScopeSettingsRepository$fwYkTYbaoeMFdvQYKh0ipEn2Bcs;

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

    check-cast p1, Lcom/fonbet/core/commons/network/self/query/ScopeSettingsResponse;

    invoke-static {p1}, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;->lambda$fwYkTYbaoeMFdvQYKh0ipEn2Bcs(Lcom/fonbet/core/commons/network/self/query/ScopeSettingsResponse;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
