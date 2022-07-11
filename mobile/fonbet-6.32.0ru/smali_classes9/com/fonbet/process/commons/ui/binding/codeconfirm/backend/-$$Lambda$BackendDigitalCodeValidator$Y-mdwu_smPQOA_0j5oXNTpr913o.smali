.class public final synthetic Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/-$$Lambda$BackendDigitalCodeValidator$Y-mdwu_smPQOA_0j5oXNTpr913o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/-$$Lambda$BackendDigitalCodeValidator$Y-mdwu_smPQOA_0j5oXNTpr913o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/-$$Lambda$BackendDigitalCodeValidator$Y-mdwu_smPQOA_0j5oXNTpr913o;

    invoke-direct {v0}, Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/-$$Lambda$BackendDigitalCodeValidator$Y-mdwu_smPQOA_0j5oXNTpr913o;-><init>()V

    sput-object v0, Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/-$$Lambda$BackendDigitalCodeValidator$Y-mdwu_smPQOA_0j5oXNTpr913o;->INSTANCE:Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/-$$Lambda$BackendDigitalCodeValidator$Y-mdwu_smPQOA_0j5oXNTpr913o;

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

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;

    invoke-static {p1}, Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCodeValidator;->lambda$Y-mdwu_smPQOA_0j5oXNTpr913o(Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;

    move-result-object p1

    return-object p1
.end method
