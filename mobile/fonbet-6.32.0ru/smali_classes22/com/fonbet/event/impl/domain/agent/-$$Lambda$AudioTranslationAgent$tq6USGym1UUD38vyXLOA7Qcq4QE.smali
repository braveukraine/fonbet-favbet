.class public final synthetic Lcom/fonbet/event/impl/domain/agent/-$$Lambda$AudioTranslationAgent$tq6USGym1UUD38vyXLOA7Qcq4QE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function4;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/event/impl/domain/agent/-$$Lambda$AudioTranslationAgent$tq6USGym1UUD38vyXLOA7Qcq4QE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$AudioTranslationAgent$tq6USGym1UUD38vyXLOA7Qcq4QE;

    invoke-direct {v0}, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$AudioTranslationAgent$tq6USGym1UUD38vyXLOA7Qcq4QE;-><init>()V

    sput-object v0, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$AudioTranslationAgent$tq6USGym1UUD38vyXLOA7Qcq4QE;->INSTANCE:Lcom/fonbet/event/impl/domain/agent/-$$Lambda$AudioTranslationAgent$tq6USGym1UUD38vyXLOA7Qcq4QE;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination;

    check-cast p3, Lcom/gojuno/koptional/Optional;

    check-cast p4, Ljava/lang/Boolean;

    invoke-static {p1, p2, p3, p4}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->lambda$tq6USGym1UUD38vyXLOA7Qcq4QE(Ljava/lang/Boolean;Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination;Lcom/gojuno/koptional/Optional;Ljava/lang/Boolean;)Lcom/fonbet/core/commons/ext/Tuple4;

    move-result-object p1

    return-object p1
.end method
