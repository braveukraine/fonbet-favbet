.class public final Lcom/fonbet/ident/api/domain/IVerificationStatus$DefaultImpls;
.super Ljava/lang/Object;
.source "IVerificationStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/ident/api/domain/IVerificationStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static isConsideredFullyVerifiedUi(Lcom/fonbet/ident/api/domain/IVerificationStatus;)Z
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p0}, Lcom/fonbet/ident/api/domain/IVerificationStatus;->isConsideredFullyVerified()Z

    move-result p0

    return p0
.end method
