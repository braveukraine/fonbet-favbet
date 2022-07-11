.class public final Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$SimplePending;
.super Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending;
.source "UserVerificationInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimplePending"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000fH\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$SimplePending;",
        "Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending;",
        "status",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        "processId",
        "",
        "(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;Ljava/lang/String;)V",
        "getProcessId",
        "()Ljava/lang/String;",
        "getStatus",
        "()Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$SimplePending;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final processId:Ljava/lang/String;

.field private final status:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$SimplePending$Creator;

    invoke-direct {v0}, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$SimplePending$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$SimplePending;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;Ljava/lang/String;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    iput-object p1, p0, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$SimplePending;->status:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    .line 33
    iput-object p2, p0, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$SimplePending;->processId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$SimplePending;Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;Ljava/lang/String;ILjava/lang/Object;)Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$SimplePending;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$SimplePending;->getStatus()Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$SimplePending;->getProcessId()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$SimplePending;->copy(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;Ljava/lang/String;)Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$SimplePending;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$SimplePending;->getStatus()Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$SimplePending;->getProcessId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;Ljava/lang/String;)Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$SimplePending;
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$SimplePending;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$SimplePending;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$SimplePending;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$SimplePending;

    invoke-virtual {p0}, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$SimplePending;->getStatus()Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$SimplePending;->getStatus()Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$SimplePending;->getProcessId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$SimplePending;->getProcessId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getProcessId()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$SimplePending;->processId:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$SimplePending;->status:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$SimplePending;->getStatus()Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$SimplePending;->getProcessId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimplePending(status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$SimplePending;->getStatus()Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", processId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$SimplePending;->getProcessId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$SimplePending;->status:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$SimplePending;->processId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
