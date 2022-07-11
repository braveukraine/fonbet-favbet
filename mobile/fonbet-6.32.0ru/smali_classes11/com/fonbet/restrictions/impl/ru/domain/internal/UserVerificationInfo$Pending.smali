.class public abstract Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending;
.super Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo;
.source "UserVerificationInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Pending"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$QiwiPending;,
        Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$SimplePending;,
        Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$GosuslugiPending;,
        Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$SuperPending;,
        Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$RemotePlanned;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\u0007\u0008\t\n\u000bB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0005\u000c\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending;",
        "Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo;",
        "()V",
        "processId",
        "",
        "getProcessId",
        "()Ljava/lang/String;",
        "GosuslugiPending",
        "QiwiPending",
        "RemotePlanned",
        "SimplePending",
        "SuperPending",
        "Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$QiwiPending;",
        "Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$SimplePending;",
        "Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$GosuslugiPending;",
        "Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$SuperPending;",
        "Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$RemotePlanned;",
        "feature-restrictions-impl-fon-ru_release"
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

    .line 20
    invoke-direct {p0, v0}, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getProcessId()Ljava/lang/String;
.end method
