.class public final synthetic Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$HaBMJ2YFsvjbuJMFhhqLZ8_1cHM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$HaBMJ2YFsvjbuJMFhhqLZ8_1cHM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$HaBMJ2YFsvjbuJMFhhqLZ8_1cHM;

    invoke-direct {v0}, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$HaBMJ2YFsvjbuJMFhhqLZ8_1cHM;-><init>()V

    sput-object v0, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$HaBMJ2YFsvjbuJMFhhqLZ8_1cHM;->INSTANCE:Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$HaBMJ2YFsvjbuJMFhhqLZ8_1cHM;

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

    check-cast p1, Lcom/fonbet/event/impl/domain/internal/EventHeaderGeneralInfo;

    invoke-static {p1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->lambda$HaBMJ2YFsvjbuJMFhhqLZ8_1cHM(Lcom/fonbet/event/impl/domain/internal/EventHeaderGeneralInfo;)Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;

    move-result-object p1

    return-object p1
.end method
