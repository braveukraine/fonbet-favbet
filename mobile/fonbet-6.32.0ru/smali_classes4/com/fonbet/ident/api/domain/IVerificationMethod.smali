.class public interface abstract Lcom/fonbet/ident/api/domain/IVerificationMethod;
.super Ljava/lang/Object;
.source "IVerificationMethod.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VS::",
        "Lcom/fonbet/ident/api/domain/IVerificationStatus;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/ident/api/domain/IVerificationMethod;",
        "VS",
        "Lcom/fonbet/ident/api/domain/IVerificationStatus;",
        "",
        "isAllowedFromStatus",
        "",
        "verificationStatus",
        "(Lcom/fonbet/ident/api/domain/IVerificationStatus;)Z",
        "feature-ident-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract isAllowedFromStatus(Lcom/fonbet/ident/api/domain/IVerificationStatus;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVS;)Z"
        }
    .end annotation
.end method
