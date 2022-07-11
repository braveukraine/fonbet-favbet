.class public final synthetic Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$NewCardWalletUC$Interaction$qaPZku9Qg33xDNtopEzsw46aiWE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$NewCardWalletUC$Interaction$qaPZku9Qg33xDNtopEzsw46aiWE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$NewCardWalletUC$Interaction$qaPZku9Qg33xDNtopEzsw46aiWE;

    invoke-direct {v0}, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$NewCardWalletUC$Interaction$qaPZku9Qg33xDNtopEzsw46aiWE;-><init>()V

    sput-object v0, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$NewCardWalletUC$Interaction$qaPZku9Qg33xDNtopEzsw46aiWE;->INSTANCE:Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$NewCardWalletUC$Interaction$qaPZku9Qg33xDNtopEzsw46aiWE;

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

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    invoke-static {p1}, Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC$Interaction;->lambda$qaPZku9Qg33xDNtopEzsw46aiWE(Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
