.class public final Lcom/fonbet/passwordrecovery/commons/domain/data/CreateProcessWithCaptcha;
.super Lcom/fonbet/process/commons/domain/AbstractStateData;
.source "CreateProcessWithCaptcha.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/passwordrecovery/commons/domain/data/CreateProcessWithCaptcha;",
        "Lcom/fonbet/process/commons/domain/AbstractStateData;",
        "phone",
        "",
        "email",
        "captchaId",
        "captchaInfo",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCaptchaId",
        "()Ljava/lang/String;",
        "getCaptchaInfo",
        "getEmail",
        "getPhone",
        "feature-passwordrecovery-commons_release"
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

.field private final captchaInfo:Ljava/lang/String;

.field private final email:Ljava/lang/String;

.field private final phone:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "captchaId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captchaInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v0, v1, v0}, Lcom/fonbet/process/commons/domain/AbstractStateData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iput-object p1, p0, Lcom/fonbet/passwordrecovery/commons/domain/data/CreateProcessWithCaptcha;->phone:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/fonbet/passwordrecovery/commons/domain/data/CreateProcessWithCaptcha;->email:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/fonbet/passwordrecovery/commons/domain/data/CreateProcessWithCaptcha;->captchaId:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/fonbet/passwordrecovery/commons/domain/data/CreateProcessWithCaptcha;->captchaInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCaptchaId()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/passwordrecovery/commons/domain/data/CreateProcessWithCaptcha;->captchaId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCaptchaInfo()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/passwordrecovery/commons/domain/data/CreateProcessWithCaptcha;->captchaInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/passwordrecovery/commons/domain/data/CreateProcessWithCaptcha;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/passwordrecovery/commons/domain/data/CreateProcessWithCaptcha;->phone:Ljava/lang/String;

    return-object v0
.end method
