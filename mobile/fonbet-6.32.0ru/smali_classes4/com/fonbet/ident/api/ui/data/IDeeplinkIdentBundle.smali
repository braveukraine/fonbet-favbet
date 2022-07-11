.class public interface abstract Lcom/fonbet/ident/api/ui/data/IDeeplinkIdentBundle;
.super Ljava/lang/Object;
.source "IDeeplinkIdentBundle.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VS::",
        "Lcom/fonbet/ident/api/domain/IVerificationStatus;",
        "VM::",
        "Lcom/fonbet/ident/api/domain/IVerificationMethod<",
        "TVS;>;>",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u00020\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00018\u0001X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/ident/api/ui/data/IDeeplinkIdentBundle;",
        "VS",
        "Lcom/fonbet/ident/api/domain/IVerificationStatus;",
        "VM",
        "Lcom/fonbet/ident/api/domain/IVerificationMethod;",
        "Landroid/os/Parcelable;",
        "method",
        "getMethod",
        "()Lcom/fonbet/ident/api/domain/IVerificationMethod;",
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
.method public abstract getMethod()Lcom/fonbet/ident/api/domain/IVerificationMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation
.end method
