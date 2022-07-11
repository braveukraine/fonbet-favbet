.class public final synthetic Lcom/fonbet/ident/commons/rubettery/domain/controller/-$$Lambda$VerificationController$57pGR2WBoWDsd18QTG2C4LtlLwU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/ident/commons/rubettery/domain/controller/-$$Lambda$VerificationController$57pGR2WBoWDsd18QTG2C4LtlLwU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/ident/commons/rubettery/domain/controller/-$$Lambda$VerificationController$57pGR2WBoWDsd18QTG2C4LtlLwU;

    invoke-direct {v0}, Lcom/fonbet/ident/commons/rubettery/domain/controller/-$$Lambda$VerificationController$57pGR2WBoWDsd18QTG2C4LtlLwU;-><init>()V

    sput-object v0, Lcom/fonbet/ident/commons/rubettery/domain/controller/-$$Lambda$VerificationController$57pGR2WBoWDsd18QTG2C4LtlLwU;->INSTANCE:Lcom/fonbet/ident/commons/rubettery/domain/controller/-$$Lambda$VerificationController$57pGR2WBoWDsd18QTG2C4LtlLwU;

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

    check-cast p1, Lcom/fonbet/process/commons/domain/ProcessBriefState;

    invoke-static {p1}, Lcom/fonbet/ident/commons/rubettery/domain/controller/VerificationController;->lambda$57pGR2WBoWDsd18QTG2C4LtlLwU(Lcom/fonbet/process/commons/domain/ProcessBriefState;)Lcom/fonbet/process/commons/domain/ProcessBriefState;

    move-result-object p1

    return-object p1
.end method
