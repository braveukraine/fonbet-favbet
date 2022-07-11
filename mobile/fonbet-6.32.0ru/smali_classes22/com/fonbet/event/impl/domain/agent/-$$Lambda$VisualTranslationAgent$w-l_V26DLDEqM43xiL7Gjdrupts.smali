.class public final synthetic Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$w-l_V26DLDEqM43xiL7Gjdrupts;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$w-l_V26DLDEqM43xiL7Gjdrupts;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$w-l_V26DLDEqM43xiL7Gjdrupts;

    invoke-direct {v0}, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$w-l_V26DLDEqM43xiL7Gjdrupts;-><init>()V

    sput-object v0, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$w-l_V26DLDEqM43xiL7Gjdrupts;->INSTANCE:Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$w-l_V26DLDEqM43xiL7Gjdrupts;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;->lambda$w-l_V26DLDEqM43xiL7Gjdrupts(Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState;Ljava/lang/Boolean;)Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;

    move-result-object p1

    return-object p1
.end method
