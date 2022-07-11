.class public abstract Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;
.super Ljava/lang/Object;
.source "VerificationStatus.kt"

# interfaces
.implements Lcom/fonbet/ident/api/domain/IVerificationStatus;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$None;,
        Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$PartialSimple;,
        Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$MediumRemote;,
        Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$BasicFull;,
        Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u000e2\u00020\u0001:\u0005\r\u000e\u000f\u0010\u0011B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0004\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        "Lcom/fonbet/ident/api/domain/IVerificationStatus;",
        "()V",
        "alias",
        "",
        "getAlias",
        "()Ljava/lang/String;",
        "allowToShowDepositSettings",
        "",
        "allowsToLoadProcessStateInfo",
        "allowsToShowIdentStatusWidget",
        "isConsideredFullyVerified",
        "isVerificationNone",
        "BasicFull",
        "Companion",
        "MediumRemote",
        "None",
        "PartialSimple",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$None;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$PartialSimple;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$MediumRemote;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$BasicFull;",
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


# static fields
.field public static final Companion:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;->Companion:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;-><init>()V

    return-void
.end method


# virtual methods
.method public allowToShowDepositSettings()Z
    .locals 1

    .line 55
    instance-of v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$None;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public allowsToLoadProcessStateInfo()Z
    .locals 1

    .line 47
    instance-of v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$BasicFull;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public allowsToShowIdentStatusWidget()Z
    .locals 1

    .line 51
    instance-of v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$BasicFull;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract getAlias()Ljava/lang/String;
.end method

.method public isConsideredFullyVerified()Z
    .locals 1

    .line 59
    instance-of v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$BasicFull;

    return v0
.end method

.method public isConsideredFullyVerifiedUi()Z
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/fonbet/ident/api/domain/IVerificationStatus$DefaultImpls;->isConsideredFullyVerifiedUi(Lcom/fonbet/ident/api/domain/IVerificationStatus;)Z

    move-result v0

    return v0
.end method

.method public isVerificationNone()Z
    .locals 1

    .line 63
    instance-of v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$None;

    return v0
.end method
