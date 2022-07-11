.class public final synthetic Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$ihYz4tNTg0s6Jut18NPEkzlskKo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$ihYz4tNTg0s6Jut18NPEkzlskKo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$ihYz4tNTg0s6Jut18NPEkzlskKo;

    invoke-direct {v0}, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$ihYz4tNTg0s6Jut18NPEkzlskKo;-><init>()V

    sput-object v0, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$ihYz4tNTg0s6Jut18NPEkzlskKo;->INSTANCE:Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$ihYz4tNTg0s6Jut18NPEkzlskKo;

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

    check-cast p1, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;

    invoke-static {p1}, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;->lambda$ihYz4tNTg0s6Jut18NPEkzlskKo(Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
