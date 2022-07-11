.class public final Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcessWithCaptcha;
.super Lcom/fonbet/process/commons/domain/AbstractStateData;
.source "CreateProcessWithCaptcha.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\rR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000fR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcessWithCaptcha;",
        "Lcom/fonbet/process/commons/domain/AbstractStateData;",
        "firstName",
        "",
        "lastName",
        "middleName",
        "phoneNumber",
        "email",
        "captchaId",
        "captchaInfo",
        "password",
        "advertInfo",
        "promoId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAdvertInfo",
        "()Ljava/lang/String;",
        "getCaptchaId",
        "getCaptchaInfo",
        "getEmail",
        "getFirstName",
        "getLastName",
        "getMiddleName",
        "getPassword",
        "getPhoneNumber",
        "getPromoId",
        "feature-signup-commons-ru_bettery_release"
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
.field private final advertInfo:Ljava/lang/String;

.field private final captchaId:Ljava/lang/String;

.field private final captchaInfo:Ljava/lang/String;

.field private final email:Ljava/lang/String;

.field private final firstName:Ljava/lang/String;

.field private final lastName:Ljava/lang/String;

.field private final middleName:Ljava/lang/String;

.field private final password:Ljava/lang/String;

.field private final phoneNumber:Ljava/lang/String;

.field private final promoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "firstName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captchaId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captchaInfo"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, v0, v1, v0}, Lcom/fonbet/process/commons/domain/AbstractStateData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iput-object p1, p0, Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcessWithCaptcha;->firstName:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcessWithCaptcha;->lastName:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcessWithCaptcha;->middleName:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcessWithCaptcha;->phoneNumber:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcessWithCaptcha;->email:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcessWithCaptcha;->captchaId:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcessWithCaptcha;->captchaInfo:Ljava/lang/String;

    .line 14
    iput-object p8, p0, Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcessWithCaptcha;->password:Ljava/lang/String;

    .line 15
    iput-object p9, p0, Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcessWithCaptcha;->advertInfo:Ljava/lang/String;

    .line 16
    iput-object p10, p0, Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcessWithCaptcha;->promoId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAdvertInfo()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcessWithCaptcha;->advertInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getCaptchaId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcessWithCaptcha;->captchaId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCaptchaInfo()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcessWithCaptcha;->captchaInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcessWithCaptcha;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcessWithCaptcha;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcessWithCaptcha;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMiddleName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcessWithCaptcha;->middleName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcessWithCaptcha;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcessWithCaptcha;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromoId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcessWithCaptcha;->promoId:Ljava/lang/String;

    return-object v0
.end method
