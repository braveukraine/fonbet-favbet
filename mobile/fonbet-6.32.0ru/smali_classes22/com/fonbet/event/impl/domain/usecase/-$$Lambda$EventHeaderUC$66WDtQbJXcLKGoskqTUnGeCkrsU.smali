.class public final synthetic Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$66WDtQbJXcLKGoskqTUnGeCkrsU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function6;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$66WDtQbJXcLKGoskqTUnGeCkrsU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$66WDtQbJXcLKGoskqTUnGeCkrsU;

    invoke-direct {v0}, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$66WDtQbJXcLKGoskqTUnGeCkrsU;-><init>()V

    sput-object v0, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$66WDtQbJXcLKGoskqTUnGeCkrsU;->INSTANCE:Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$66WDtQbJXcLKGoskqTUnGeCkrsU;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fonbet/event/impl/domain/internal/EventHeaderGeneralInfo;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Lcom/gojuno/koptional/Optional;

    check-cast p4, Lcom/gojuno/koptional/Optional;

    check-cast p5, Ljava/lang/Boolean;

    check-cast p6, Lcom/fonbet/onboarding/api/domain/data/OnboardingInfo;

    invoke-static/range {p1 .. p6}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->lambda$66WDtQbJXcLKGoskqTUnGeCkrsU(Lcom/fonbet/event/impl/domain/internal/EventHeaderGeneralInfo;Ljava/lang/Boolean;Lcom/gojuno/koptional/Optional;Lcom/gojuno/koptional/Optional;Ljava/lang/Boolean;Lcom/fonbet/onboarding/api/domain/data/OnboardingInfo;)Lcom/fonbet/event/api/ui/model/EventTranslationMetaInfo;

    move-result-object p1

    return-object p1
.end method
