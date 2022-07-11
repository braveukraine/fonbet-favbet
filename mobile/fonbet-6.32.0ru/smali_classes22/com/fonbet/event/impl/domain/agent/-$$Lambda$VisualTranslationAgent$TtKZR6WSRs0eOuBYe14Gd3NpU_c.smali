.class public final synthetic Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$TtKZR6WSRs0eOuBYe14Gd3NpU_c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$TtKZR6WSRs0eOuBYe14Gd3NpU_c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$TtKZR6WSRs0eOuBYe14Gd3NpU_c;

    invoke-direct {v0}, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$TtKZR6WSRs0eOuBYe14Gd3NpU_c;-><init>()V

    sput-object v0, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$TtKZR6WSRs0eOuBYe14Gd3NpU_c;->INSTANCE:Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$TtKZR6WSRs0eOuBYe14Gd3NpU_c;

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

    invoke-static {p1}, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;->lambda$TtKZR6WSRs0eOuBYe14Gd3NpU_c(Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
