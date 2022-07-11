.class public final Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;
.super Lcom/fonbet/ident/api/ui/data/BaseIdentPayload;
.source "IdentPayload.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J5\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\u0013\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\u0019\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0015H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0008\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;",
        "Lcom/fonbet/ident/api/ui/data/BaseIdentPayload;",
        "startedProcessInfo",
        "Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;",
        "deeplinkIdentBundle",
        "Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;",
        "isTriggeredBySignUpCompletion",
        "",
        "isTransitionAllowed",
        "(Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;ZZ)V",
        "getDeeplinkIdentBundle",
        "()Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;",
        "()Z",
        "getStartedProcessInfo",
        "()Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;",
        "component1",
        "component2",
        "component3",
        "component4",
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
            "Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final deeplinkIdentBundle:Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;

.field private final isTransitionAllowed:Z

.field private final isTriggeredBySignUpCompletion:Z

.field private final startedProcessInfo:Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload$Creator;

    invoke-direct {v0}, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;ZZ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/fonbet/ident/api/ui/data/BaseIdentPayload;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;->startedProcessInfo:Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;

    .line 9
    iput-object p2, p0, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;->deeplinkIdentBundle:Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;

    .line 10
    iput-boolean p3, p0, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;->isTriggeredBySignUpCompletion:Z

    .line 11
    iput-boolean p4, p0, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;->isTransitionAllowed:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;ZZILjava/lang/Object;)Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;->startedProcessInfo:Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;->deeplinkIdentBundle:Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;->isTriggeredBySignUpCompletion:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;->isTransitionAllowed()Z

    move-result p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;->copy(Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;ZZ)Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;->startedProcessInfo:Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;->deeplinkIdentBundle:Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;->isTriggeredBySignUpCompletion:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;->isTransitionAllowed()Z

    move-result v0

    return v0
.end method

.method public final copy(Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;ZZ)Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;
    .locals 1

    new-instance v0, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;-><init>(Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;ZZ)V

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
    instance-of v1, p1, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;

    iget-object v1, p0, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;->startedProcessInfo:Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;

    iget-object v3, p1, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;->startedProcessInfo:Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;->deeplinkIdentBundle:Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;

    iget-object v3, p1, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;->deeplinkIdentBundle:Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;->isTriggeredBySignUpCompletion:Z

    iget-boolean v3, p1, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;->isTriggeredBySignUpCompletion:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;->isTransitionAllowed()Z

    move-result v1

    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;->isTransitionAllowed()Z

    move-result p1

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDeeplinkIdentBundle()Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;->deeplinkIdentBundle:Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;

    return-object v0
.end method

.method public final getStartedProcessInfo()Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;->startedProcessInfo:Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;->startedProcessInfo:Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;->deeplinkIdentBundle:Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;->isTriggeredBySignUpCompletion:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;->isTransitionAllowed()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public isTransitionAllowed()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;->isTransitionAllowed:Z

    return v0
.end method

.method public final isTriggeredBySignUpCompletion()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;->isTriggeredBySignUpCompletion:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IdentPayload(startedProcessInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;->startedProcessInfo:Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deeplinkIdentBundle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;->deeplinkIdentBundle:Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTriggeredBySignUpCompletion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;->isTriggeredBySignUpCompletion:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTransitionAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;->isTransitionAllowed()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;->startedProcessInfo:Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;->deeplinkIdentBundle:Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-boolean p2, p0, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;->isTriggeredBySignUpCompletion:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;->isTransitionAllowed:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
