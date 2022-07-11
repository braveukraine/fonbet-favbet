.class public final synthetic Lcom/fonbet/process/commons/ui/binding/captcha/backend/-$$Lambda$BackendCaptcha$t88fjJFex2SuAfN7UoQUB6VVHzs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/process/commons/ui/binding/captcha/backend/-$$Lambda$BackendCaptcha$t88fjJFex2SuAfN7UoQUB6VVHzs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/process/commons/ui/binding/captcha/backend/-$$Lambda$BackendCaptcha$t88fjJFex2SuAfN7UoQUB6VVHzs;

    invoke-direct {v0}, Lcom/fonbet/process/commons/ui/binding/captcha/backend/-$$Lambda$BackendCaptcha$t88fjJFex2SuAfN7UoQUB6VVHzs;-><init>()V

    sput-object v0, Lcom/fonbet/process/commons/ui/binding/captcha/backend/-$$Lambda$BackendCaptcha$t88fjJFex2SuAfN7UoQUB6VVHzs;->INSTANCE:Lcom/fonbet/process/commons/ui/binding/captcha/backend/-$$Lambda$BackendCaptcha$t88fjJFex2SuAfN7UoQUB6VVHzs;

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

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;

    invoke-static {p1}, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;->lambda$t88fjJFex2SuAfN7UoQUB6VVHzs(Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
