.class public final Lcom/fonbet/restriction/ui/data/VerificationNoneInfoPayload;
.super Ljava/lang/Object;
.source "VerificationNoneInfoPayload.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\r\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u00c6\u0003J\u0017\u0010\u0008\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u00c6\u0001J\t\u0010\t\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\nH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\u0019\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\nH\u00d6\u0001R\u0015\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/restriction/ui/data/VerificationNoneInfoPayload;",
        "Landroid/os/Parcelable;",
        "verificationProcessStatus",
        "Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;",
        "(Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;)V",
        "getVerificationProcessStatus",
        "()Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;",
        "component1",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "app_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fonbet/restriction/ui/data/VerificationNoneInfoPayload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final verificationProcessStatus:Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/ident/api/domain/IVerificationProcessStatus<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/restriction/ui/data/VerificationNoneInfoPayload$Creator;

    invoke-direct {v0}, Lcom/fonbet/restriction/ui/data/VerificationNoneInfoPayload$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/restriction/ui/data/VerificationNoneInfoPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/api/domain/IVerificationProcessStatus<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "verificationProcessStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/fonbet/restriction/ui/data/VerificationNoneInfoPayload;->verificationProcessStatus:Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/restriction/ui/data/VerificationNoneInfoPayload;Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;ILjava/lang/Object;)Lcom/fonbet/restriction/ui/data/VerificationNoneInfoPayload;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/fonbet/restriction/ui/data/VerificationNoneInfoPayload;->verificationProcessStatus:Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fonbet/restriction/ui/data/VerificationNoneInfoPayload;->copy(Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;)Lcom/fonbet/restriction/ui/data/VerificationNoneInfoPayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/ident/api/domain/IVerificationProcessStatus<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/restriction/ui/data/VerificationNoneInfoPayload;->verificationProcessStatus:Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;)Lcom/fonbet/restriction/ui/data/VerificationNoneInfoPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/api/domain/IVerificationProcessStatus<",
            "*>;)",
            "Lcom/fonbet/restriction/ui/data/VerificationNoneInfoPayload;"
        }
    .end annotation

    const-string v0, "verificationProcessStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/restriction/ui/data/VerificationNoneInfoPayload;

    invoke-direct {v0, p1}, Lcom/fonbet/restriction/ui/data/VerificationNoneInfoPayload;-><init>(Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/restriction/ui/data/VerificationNoneInfoPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/restriction/ui/data/VerificationNoneInfoPayload;

    iget-object v1, p0, Lcom/fonbet/restriction/ui/data/VerificationNoneInfoPayload;->verificationProcessStatus:Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;

    iget-object p1, p1, Lcom/fonbet/restriction/ui/data/VerificationNoneInfoPayload;->verificationProcessStatus:Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getVerificationProcessStatus()Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/ident/api/domain/IVerificationProcessStatus<",
            "*>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/fonbet/restriction/ui/data/VerificationNoneInfoPayload;->verificationProcessStatus:Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fonbet/restriction/ui/data/VerificationNoneInfoPayload;->verificationProcessStatus:Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerificationNoneInfoPayload(verificationProcessStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/restriction/ui/data/VerificationNoneInfoPayload;->verificationProcessStatus:Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/restriction/ui/data/VerificationNoneInfoPayload;->verificationProcessStatus:Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
