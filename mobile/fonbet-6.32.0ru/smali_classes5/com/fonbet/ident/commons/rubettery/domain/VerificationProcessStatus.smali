.class public abstract Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;
.super Ljava/lang/Object;
.source "VerificationProcessStatus.kt"

# interfaces
.implements Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasNoProcess;,
        Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;,
        Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasExternalProcess;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/ident/api/domain/IVerificationProcessStatus<",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0003\u0082\u0001\u0003\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
        "Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        "()V",
        "HasExternalProcess",
        "HasNoProcess",
        "HasProcess",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasNoProcess;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasExternalProcess;",
        "feature-ident-commons-ru_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;-><init>()V

    return-void
.end method
