.class public final synthetic Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/-$$Lambda$BackendDigitalCode$6HMvi3Bhqa1M2awvd1hQG_rPjNI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/-$$Lambda$BackendDigitalCode$6HMvi3Bhqa1M2awvd1hQG_rPjNI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/-$$Lambda$BackendDigitalCode$6HMvi3Bhqa1M2awvd1hQG_rPjNI;

    invoke-direct {v0}, Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/-$$Lambda$BackendDigitalCode$6HMvi3Bhqa1M2awvd1hQG_rPjNI;-><init>()V

    sput-object v0, Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/-$$Lambda$BackendDigitalCode$6HMvi3Bhqa1M2awvd1hQG_rPjNI;->INSTANCE:Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/-$$Lambda$BackendDigitalCode$6HMvi3Bhqa1M2awvd1hQG_rPjNI;

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

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/codeconfirm/common/DigitalCodeGlue;

    invoke-static {p1}, Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;->lambda$6HMvi3Bhqa1M2awvd1hQG_rPjNI(Lcom/fonbet/process/commons/ui/binding/codeconfirm/common/DigitalCodeGlue;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
