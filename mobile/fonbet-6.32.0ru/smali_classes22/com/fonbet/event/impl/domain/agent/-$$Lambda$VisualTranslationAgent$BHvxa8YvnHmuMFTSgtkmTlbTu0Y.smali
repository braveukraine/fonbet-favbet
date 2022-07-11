.class public final synthetic Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$BHvxa8YvnHmuMFTSgtkmTlbTu0Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$BHvxa8YvnHmuMFTSgtkmTlbTu0Y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$BHvxa8YvnHmuMFTSgtkmTlbTu0Y;

    invoke-direct {v0}, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$BHvxa8YvnHmuMFTSgtkmTlbTu0Y;-><init>()V

    sput-object v0, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$BHvxa8YvnHmuMFTSgtkmTlbTu0Y;->INSTANCE:Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$BHvxa8YvnHmuMFTSgtkmTlbTu0Y;

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

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;->lambda$BHvxa8YvnHmuMFTSgtkmTlbTu0Y([Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
