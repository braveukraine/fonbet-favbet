.class public final Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;
.super Ljava/lang/Object;
.source "StartedIdentProcessInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;",
        "Landroid/os/Parcelable;",
        "method",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;",
        "processId",
        "",
        "(Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;Ljava/lang/String;)V",
        "getMethod",
        "()Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;",
        "getProcessId",
        "()Ljava/lang/String;",
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
            "Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final method:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

.field private final processId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo$Creator;

    invoke-direct {v0}, Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;Ljava/lang/String;)V
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;->method:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    .line 10
    iput-object p2, p0, Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;->processId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;Ljava/lang/String;ILjava/lang/Object;)Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;->method:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;->processId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;->copy(Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;Ljava/lang/String;)Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;->method:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;->processId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;Ljava/lang/String;)Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;

    iget-object v1, p0, Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;->method:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    iget-object v3, p1, Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;->method:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;->processId:Ljava/lang/String;

    iget-object p1, p1, Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;->processId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMethod()Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;->method:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    return-object v0
.end method

.method public final getProcessId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;->processId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;->method:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    invoke-virtual {v0}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;->processId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StartedIdentProcessInfo(method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;->method:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", processId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;->processId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object p2, p0, Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;->method:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    invoke-virtual {p2}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;->processId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
