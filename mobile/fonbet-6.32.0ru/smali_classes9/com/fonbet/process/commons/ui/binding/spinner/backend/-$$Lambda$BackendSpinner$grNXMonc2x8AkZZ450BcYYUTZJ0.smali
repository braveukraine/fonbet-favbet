.class public final synthetic Lcom/fonbet/process/commons/ui/binding/spinner/backend/-$$Lambda$BackendSpinner$grNXMonc2x8AkZZ450BcYYUTZJ0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/process/commons/ui/binding/spinner/backend/-$$Lambda$BackendSpinner$grNXMonc2x8AkZZ450BcYYUTZJ0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/process/commons/ui/binding/spinner/backend/-$$Lambda$BackendSpinner$grNXMonc2x8AkZZ450BcYYUTZJ0;

    invoke-direct {v0}, Lcom/fonbet/process/commons/ui/binding/spinner/backend/-$$Lambda$BackendSpinner$grNXMonc2x8AkZZ450BcYYUTZJ0;-><init>()V

    sput-object v0, Lcom/fonbet/process/commons/ui/binding/spinner/backend/-$$Lambda$BackendSpinner$grNXMonc2x8AkZZ450BcYYUTZJ0;->INSTANCE:Lcom/fonbet/process/commons/ui/binding/spinner/backend/-$$Lambda$BackendSpinner$grNXMonc2x8AkZZ450BcYYUTZJ0;

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

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;

    invoke-static {p1}, Lcom/fonbet/process/commons/ui/binding/spinner/backend/BackendSpinner;->lambda$grNXMonc2x8AkZZ450BcYYUTZJ0(Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
