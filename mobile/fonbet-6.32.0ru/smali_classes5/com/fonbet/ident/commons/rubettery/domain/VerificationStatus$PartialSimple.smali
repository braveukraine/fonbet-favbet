.class public final Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$PartialSimple;
.super Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;
.source "VerificationStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PartialSimple"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0006H\u00d6\u0001J\u0019\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000eH\u00d6\u0001R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$PartialSimple;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        "hasPassportData",
        "",
        "(Z)V",
        "alias",
        "",
        "getAlias",
        "()Ljava/lang/String;",
        "getHasPassportData",
        "()Z",
        "component1",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
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
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$PartialSimple;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final hasPassportData:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$PartialSimple$Creator;

    invoke-direct {v0}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$PartialSimple$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$PartialSimple;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$PartialSimple;->hasPassportData:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$PartialSimple;ZILjava/lang/Object;)Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$PartialSimple;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$PartialSimple;->hasPassportData:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$PartialSimple;->copy(Z)Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$PartialSimple;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$PartialSimple;->hasPassportData:Z

    return v0
.end method

.method public final copy(Z)Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$PartialSimple;
    .locals 1

    new-instance v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$PartialSimple;

    invoke-direct {v0, p1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$PartialSimple;-><init>(Z)V

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
    instance-of v1, p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$PartialSimple;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$PartialSimple;

    iget-boolean v1, p0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$PartialSimple;->hasPassportData:Z

    iget-boolean p1, p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$PartialSimple;->hasPassportData:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getAlias()Ljava/lang/String;
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$PartialSimple;->hasPassportData:Z

    if-eqz v0, :cond_0

    const-string v0, "initial"

    goto :goto_0

    :cond_0
    const-string v0, "initialNotFullPassportData"

    :goto_0
    return-object v0
.end method

.method public final getHasPassportData()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$PartialSimple;->hasPassportData:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$PartialSimple;->hasPassportData:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PartialSimple(hasPassportData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$PartialSimple;->hasPassportData:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$PartialSimple;->hasPassportData:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
