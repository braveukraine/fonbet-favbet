.class public final synthetic Lcom/fonbet/splash/commons/fon/ui/viewmodel/-$$Lambda$SplashViewModel$PyML1GahBr7l13UxSpqa-I-6ROI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/splash/commons/fon/ui/viewmodel/-$$Lambda$SplashViewModel$PyML1GahBr7l13UxSpqa-I-6ROI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/splash/commons/fon/ui/viewmodel/-$$Lambda$SplashViewModel$PyML1GahBr7l13UxSpqa-I-6ROI;

    invoke-direct {v0}, Lcom/fonbet/splash/commons/fon/ui/viewmodel/-$$Lambda$SplashViewModel$PyML1GahBr7l13UxSpqa-I-6ROI;-><init>()V

    sput-object v0, Lcom/fonbet/splash/commons/fon/ui/viewmodel/-$$Lambda$SplashViewModel$PyML1GahBr7l13UxSpqa-I-6ROI;->INSTANCE:Lcom/fonbet/splash/commons/fon/ui/viewmodel/-$$Lambda$SplashViewModel$PyML1GahBr7l13UxSpqa-I-6ROI;

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

    check-cast p1, Lcom/fonbet/onboarding/api/domain/data/OnboardingInfo;

    invoke-static {p1}, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;->lambda$PyML1GahBr7l13UxSpqa-I-6ROI(Lcom/fonbet/onboarding/api/domain/data/OnboardingInfo;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
