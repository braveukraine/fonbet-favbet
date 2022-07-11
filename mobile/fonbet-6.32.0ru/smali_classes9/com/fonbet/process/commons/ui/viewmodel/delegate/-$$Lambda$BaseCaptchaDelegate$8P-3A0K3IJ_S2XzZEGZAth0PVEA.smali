.class public final synthetic Lcom/fonbet/process/commons/ui/viewmodel/delegate/-$$Lambda$BaseCaptchaDelegate$8P-3A0K3IJ_S2XzZEGZAth0PVEA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/process/commons/ui/viewmodel/delegate/-$$Lambda$BaseCaptchaDelegate$8P-3A0K3IJ_S2XzZEGZAth0PVEA;->f$0:Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/process/commons/ui/viewmodel/delegate/-$$Lambda$BaseCaptchaDelegate$8P-3A0K3IJ_S2XzZEGZAth0PVEA;->f$0:Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;

    check-cast p1, Lcom/fonbet/process/commons/domain/captcha/Captcha;

    invoke-static {v0, p1}, Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;->lambda$8P-3A0K3IJ_S2XzZEGZAth0PVEA(Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;Lcom/fonbet/process/commons/domain/captcha/Captcha;)V

    return-void
.end method
