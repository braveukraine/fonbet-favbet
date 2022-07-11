.class public final Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError$WrongConfirmationCode;
.super Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError;
.source "PasswordRecoveryProcessError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WrongConfirmationCode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError$WrongConfirmationCode;",
        "Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError;",
        "checkCodeRemainingAttempts",
        "",
        "(I)V",
        "getCheckCodeRemainingAttempts",
        "()I",
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
.field private final checkCodeRemainingAttempts:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    iput p1, p0, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError$WrongConfirmationCode;->checkCodeRemainingAttempts:I

    return-void
.end method


# virtual methods
.method public final getCheckCodeRemainingAttempts()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError$WrongConfirmationCode;->checkCodeRemainingAttempts:I

    return v0
.end method
