.class public abstract Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasExternalProcess;
.super Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;
.source "VerificationProcessStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "HasExternalProcess"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasExternalProcess$QiwiPending;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0001\u0007B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0001\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasExternalProcess;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
        "()V",
        "processId",
        "",
        "getProcessId",
        "()Ljava/lang/String;",
        "QiwiPending",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasExternalProcess$QiwiPending;",
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
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasExternalProcess;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getProcessId()Ljava/lang/String;
.end method
