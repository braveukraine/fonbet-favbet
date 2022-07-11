.class public final Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;
.super Ljava/lang/Object;
.source "DeeplinkIdentBundle.kt"

# interfaces
.implements Lcom/fonbet/ident/api/ui/data/IDeeplinkIdentBundle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/ident/api/ui/data/IDeeplinkIdentBundle<",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\t\u0010\n\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u0019\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000bH\u00d6\u0001R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;",
        "Lcom/fonbet/ident/api/ui/data/IDeeplinkIdentBundle;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;",
        "method",
        "(Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;)V",
        "getMethod",
        "()Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final method:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle$Creator;

    invoke-direct {v0}, Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;->method:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;ILjava/lang/Object;)Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;->getMethod()Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;->copy(Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;)Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;->getMethod()Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;)Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;
    .locals 1

    new-instance v0, Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;

    invoke-direct {v0, p1}, Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;)V

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
    instance-of v1, p1, Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;

    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;->getMethod()Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;->getMethod()Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    move-result-object p1

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public bridge synthetic getMethod()Lcom/fonbet/ident/api/domain/IVerificationMethod;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;->getMethod()Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/api/domain/IVerificationMethod;

    return-object v0
.end method

.method public getMethod()Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;->method:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;->getMethod()Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;->getMethod()Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeeplinkIdentBundle(method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;->getMethod()Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;->method:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
