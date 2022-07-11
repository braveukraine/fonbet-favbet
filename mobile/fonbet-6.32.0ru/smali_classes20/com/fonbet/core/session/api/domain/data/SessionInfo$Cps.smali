.class public final Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;
.super Ljava/lang/Object;
.source "SessionInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/session/api/domain/data/SessionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cps"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\t\u0010\n\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\u0019\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;",
        "Landroid/os/Parcelable;",
        "isBound",
        "",
        "isLocked",
        "(ZZ)V",
        "()Z",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
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
        "core-session-api_release"
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
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isBound:Z

.field private final isLocked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps$Creator;

    invoke-direct {v0}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-boolean p1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;->isBound:Z

    .line 118
    iput-boolean p2, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;->isLocked:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;ZZILjava/lang/Object;)Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;->isBound:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;->isLocked:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;->copy(ZZ)Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;->isBound:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;->isLocked:Z

    return v0
.end method

.method public final copy(ZZ)Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;
    .locals 1

    new-instance v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;-><init>(ZZ)V

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
    instance-of v1, p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;

    iget-boolean v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;->isBound:Z

    iget-boolean v3, p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;->isBound:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;->isLocked:Z

    iget-boolean p1, p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;->isLocked:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;->isBound:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;->isLocked:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isBound()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;->isBound:Z

    return v0
.end method

.method public final isLocked()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;->isLocked:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cps(isBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;->isBound:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;->isLocked:Z

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

    iget-boolean p2, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;->isBound:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;->isLocked:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
