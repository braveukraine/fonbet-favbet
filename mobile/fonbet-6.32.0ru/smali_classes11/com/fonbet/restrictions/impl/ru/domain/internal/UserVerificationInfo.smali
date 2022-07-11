.class public abstract Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo;
.super Ljava/lang/Object;
.source "UserVerificationInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$NotPending;,
        Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending;,
        Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000 \u00072\u00020\u0001:\u0003\u0007\u0008\tB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo;",
        "Landroid/os/Parcelable;",
        "()V",
        "status",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        "getStatus",
        "()Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        "Companion",
        "NotPending",
        "Pending",
        "Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$NotPending;",
        "Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending;",
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


# static fields
.field public static final Companion:Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo;->Companion:Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getStatus()Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;
.end method
