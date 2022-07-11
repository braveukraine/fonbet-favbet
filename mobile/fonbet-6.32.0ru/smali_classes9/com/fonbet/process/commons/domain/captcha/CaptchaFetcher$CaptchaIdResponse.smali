.class final Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher$CaptchaIdResponse;
.super Lcom/fonbet/core/session/api/network/response/BaseResponse;
.source "CaptchaFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CaptchaIdResponse"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher$CaptchaIdResponse;",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "()V",
        "captchaId",
        "",
        "getCaptchaId",
        "()Ljava/lang/String;",
        "feature-process-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final captchaId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCaptchaId()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher$CaptchaIdResponse;->captchaId:Ljava/lang/String;

    return-object v0
.end method
