.class public interface abstract Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;
.super Ljava/lang/Object;
.source "IVerificationProcessStatus.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VS::",
        "Lcom/fonbet/ident/api/domain/IVerificationStatus;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003R\u0012\u0010\u0004\u001a\u00028\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;",
        "VS",
        "Lcom/fonbet/ident/api/domain/IVerificationStatus;",
        "Landroid/os/Parcelable;",
        "userStatus",
        "getUserStatus",
        "()Lcom/fonbet/ident/api/domain/IVerificationStatus;",
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
.method public abstract getUserStatus()Lcom/fonbet/ident/api/domain/IVerificationStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVS;"
        }
    .end annotation
.end method
