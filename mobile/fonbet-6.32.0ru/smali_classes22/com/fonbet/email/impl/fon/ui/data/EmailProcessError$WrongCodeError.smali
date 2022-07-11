.class public final Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError$WrongCodeError;
.super Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError;
.source "EmailProcessError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WrongCodeError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError$WrongCodeError;",
        "Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError;",
        "checkCodeRemainingAttempts",
        "",
        "(I)V",
        "getCheckCodeRemainingAttempts",
        "()I",
        "feature-email-impl-fon_release"
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

    .line 15
    invoke-direct {p0, v0}, Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    iput p1, p0, Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError$WrongCodeError;->checkCodeRemainingAttempts:I

    return-void
.end method


# virtual methods
.method public final getCheckCodeRemainingAttempts()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError$WrongCodeError;->checkCodeRemainingAttempts:I

    return v0
.end method
