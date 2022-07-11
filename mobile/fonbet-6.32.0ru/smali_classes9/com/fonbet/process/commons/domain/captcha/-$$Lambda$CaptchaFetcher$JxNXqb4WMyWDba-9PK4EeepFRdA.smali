.class public final synthetic Lcom/fonbet/process/commons/domain/captcha/-$$Lambda$CaptchaFetcher$JxNXqb4WMyWDba-9PK4EeepFRdA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/process/commons/domain/captcha/-$$Lambda$CaptchaFetcher$JxNXqb4WMyWDba-9PK4EeepFRdA;->f$0:Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/process/commons/domain/captcha/-$$Lambda$CaptchaFetcher$JxNXqb4WMyWDba-9PK4EeepFRdA;->f$0:Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;

    invoke-static {v0}, Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;->lambda$JxNXqb4WMyWDba-9PK4EeepFRdA(Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
