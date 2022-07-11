.class public final Lcom/fonbet/core/session/api/domain/data/ClientSignInData;
.super Ljava/lang/Object;
.source "ClientSignInData.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\u0019\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fonbet/core/session/api/domain/data/ClientSignInData;",
        "Ljava/io/Serializable;",
        "Landroid/os/Parcelable;",
        "clientId",
        "",
        "password",
        "",
        "fsid",
        "",
        "sessionInfo",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
        "isCleanSignIn",
        "",
        "(J[CLjava/lang/String;Lcom/fonbet/core/session/api/domain/data/SessionInfo;Z)V",
        "getClientId",
        "()J",
        "getFsid",
        "()Ljava/lang/String;",
        "()Z",
        "getPassword",
        "()[C",
        "getSessionInfo",
        "()Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
        "describeContents",
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
            "Lcom/fonbet/core/session/api/domain/data/ClientSignInData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final clientId:J

.field private final fsid:Ljava/lang/String;

.field private final isCleanSignIn:Z

.field private final password:[C

.field private final sessionInfo:Lcom/fonbet/core/session/api/domain/data/SessionInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/session/api/domain/data/ClientSignInData$Creator;

    invoke-direct {v0}, Lcom/fonbet/core/session/api/domain/data/ClientSignInData$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/core/session/api/domain/data/ClientSignInData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J[CLjava/lang/String;Lcom/fonbet/core/session/api/domain/data/SessionInfo;Z)V
    .locals 1

    const-string v0, "password"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fsid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lcom/fonbet/core/session/api/domain/data/ClientSignInData;->clientId:J

    .line 10
    iput-object p3, p0, Lcom/fonbet/core/session/api/domain/data/ClientSignInData;->password:[C

    .line 11
    iput-object p4, p0, Lcom/fonbet/core/session/api/domain/data/ClientSignInData;->fsid:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/fonbet/core/session/api/domain/data/ClientSignInData;->sessionInfo:Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    .line 13
    iput-boolean p6, p0, Lcom/fonbet/core/session/api/domain/data/ClientSignInData;->isCleanSignIn:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getClientId()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/fonbet/core/session/api/domain/data/ClientSignInData;->clientId:J

    return-wide v0
.end method

.method public final getFsid()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/ClientSignInData;->fsid:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassword()[C
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/ClientSignInData;->password:[C

    return-object v0
.end method

.method public final getSessionInfo()Lcom/fonbet/core/session/api/domain/data/SessionInfo;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/ClientSignInData;->sessionInfo:Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    return-object v0
.end method

.method public final isCleanSignIn()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/fonbet/core/session/api/domain/data/ClientSignInData;->isCleanSignIn:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/fonbet/core/session/api/domain/data/ClientSignInData;->clientId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/ClientSignInData;->password:[C

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharArray([C)V

    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/ClientSignInData;->fsid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/ClientSignInData;->sessionInfo:Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/fonbet/core/session/api/domain/data/ClientSignInData;->isCleanSignIn:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
