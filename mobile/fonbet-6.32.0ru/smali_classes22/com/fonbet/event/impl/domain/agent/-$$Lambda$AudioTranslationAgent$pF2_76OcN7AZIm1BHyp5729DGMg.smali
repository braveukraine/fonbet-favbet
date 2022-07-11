.class public final synthetic Lcom/fonbet/event/impl/domain/agent/-$$Lambda$AudioTranslationAgent$pF2_76OcN7AZIm1BHyp5729DGMg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/event/impl/domain/agent/-$$Lambda$AudioTranslationAgent$pF2_76OcN7AZIm1BHyp5729DGMg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$AudioTranslationAgent$pF2_76OcN7AZIm1BHyp5729DGMg;

    invoke-direct {v0}, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$AudioTranslationAgent$pF2_76OcN7AZIm1BHyp5729DGMg;-><init>()V

    sput-object v0, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$AudioTranslationAgent$pF2_76OcN7AZIm1BHyp5729DGMg;->INSTANCE:Lcom/fonbet/event/impl/domain/agent/-$$Lambda$AudioTranslationAgent$pF2_76OcN7AZIm1BHyp5729DGMg;

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

    check-cast p1, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;

    check-cast p2, Ljava/lang/Float;

    invoke-static {p1, p2}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->lambda$pF2_76OcN7AZIm1BHyp5729DGMg(Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;Ljava/lang/Float;)Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;

    move-result-object p1

    return-object p1
.end method
