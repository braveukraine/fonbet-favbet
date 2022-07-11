.class public final Lcom/fonbet/passwordrecovery/api/ui/data/PasswordRecoveryPayload;
.super Lcom/fonbet/navigation/api/screen/BaseScreenPayload;
.source "PasswordRecoveryPayload.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0006\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u00d6\u0003J\t\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\u0019\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/passwordrecovery/api/ui/data/PasswordRecoveryPayload;",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "isTriggeredByMandatoryChange",
        "",
        "(Z)V",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "feature-passwordrecovery-api_release"
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
            "Lcom/fonbet/passwordrecovery/api/ui/data/PasswordRecoveryPayload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isTriggeredByMandatoryChange:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/passwordrecovery/api/ui/data/PasswordRecoveryPayload$Creator;

    invoke-direct {v0}, Lcom/fonbet/passwordrecovery/api/ui/data/PasswordRecoveryPayload$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/passwordrecovery/api/ui/data/PasswordRecoveryPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/fonbet/passwordrecovery/api/ui/data/PasswordRecoveryPayload;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;-><init>()V

    .line 8
    iput-boolean p1, p0, Lcom/fonbet/passwordrecovery/api/ui/data/PasswordRecoveryPayload;->isTriggeredByMandatoryChange:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/fonbet/passwordrecovery/api/ui/data/PasswordRecoveryPayload;-><init>(Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/passwordrecovery/api/ui/data/PasswordRecoveryPayload;ZILjava/lang/Object;)Lcom/fonbet/passwordrecovery/api/ui/data/PasswordRecoveryPayload;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/fonbet/passwordrecovery/api/ui/data/PasswordRecoveryPayload;->isTriggeredByMandatoryChange:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fonbet/passwordrecovery/api/ui/data/PasswordRecoveryPayload;->copy(Z)Lcom/fonbet/passwordrecovery/api/ui/data/PasswordRecoveryPayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/passwordrecovery/api/ui/data/PasswordRecoveryPayload;->isTriggeredByMandatoryChange:Z

    return v0
.end method

.method public final copy(Z)Lcom/fonbet/passwordrecovery/api/ui/data/PasswordRecoveryPayload;
    .locals 1

    new-instance v0, Lcom/fonbet/passwordrecovery/api/ui/data/PasswordRecoveryPayload;

    invoke-direct {v0, p1}, Lcom/fonbet/passwordrecovery/api/ui/data/PasswordRecoveryPayload;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/passwordrecovery/api/ui/data/PasswordRecoveryPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/passwordrecovery/api/ui/data/PasswordRecoveryPayload;

    iget-boolean v1, p0, Lcom/fonbet/passwordrecovery/api/ui/data/PasswordRecoveryPayload;->isTriggeredByMandatoryChange:Z

    iget-boolean p1, p1, Lcom/fonbet/passwordrecovery/api/ui/data/PasswordRecoveryPayload;->isTriggeredByMandatoryChange:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/passwordrecovery/api/ui/data/PasswordRecoveryPayload;->isTriggeredByMandatoryChange:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final isTriggeredByMandatoryChange()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/fonbet/passwordrecovery/api/ui/data/PasswordRecoveryPayload;->isTriggeredByMandatoryChange:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PasswordRecoveryPayload(isTriggeredByMandatoryChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/passwordrecovery/api/ui/data/PasswordRecoveryPayload;->isTriggeredByMandatoryChange:Z

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

    iget-boolean p2, p0, Lcom/fonbet/passwordrecovery/api/ui/data/PasswordRecoveryPayload;->isTriggeredByMandatoryChange:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
