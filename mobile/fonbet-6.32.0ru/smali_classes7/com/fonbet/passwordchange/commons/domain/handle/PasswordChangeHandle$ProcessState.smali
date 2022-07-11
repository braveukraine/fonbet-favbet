.class public final Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;
.super Lcom/fonbet/process/commons/domain/AbstractProcessState;
.source "PasswordChangeHandle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcessState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;,
        Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 !2\u00020\u0001:\u0002 !B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J-\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00102\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0014J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0011R\u0016\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;",
        "Lcom/fonbet/process/commons/domain/AbstractProcessState;",
        "authMethod",
        "Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;",
        "authMethodInfo",
        "",
        "authCode",
        "Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;",
        "(Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;Ljava/lang/String;Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;)V",
        "getAuthCode",
        "()Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;",
        "getAuthMethod",
        "()Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;",
        "getAuthMethodInfo",
        "()Ljava/lang/String;",
        "isProcessing",
        "",
        "()Z",
        "isTerminated",
        "possibleAuthMethods",
        "",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "getPossibleAuthMethods",
        "hashCode",
        "",
        "toString",
        "AuthCode",
        "Companion",
        "feature-passwordchange-commons_release"
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
.field public static final Companion:Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$Companion;

.field public static final STATE_CANCELLED:Ljava/lang/String; = "cancelled"

.field public static final STATE_COMPLETED:Ljava/lang/String; = "completed"

.field public static final STATE_PROCESSING:Ljava/lang/String; = "processing"

.field public static final STATE_REJECTED:Ljava/lang/String; = "rejected"

.field public static final STATE_WAIT_FOR_CODE:Ljava/lang/String; = "waitingForCode"

.field public static final STATE_WAIT_FOR_PASSWORD:Ljava/lang/String; = "waitingForNewPassword"


# instance fields
.field private final authCode:Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;

.field private final authMethod:Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;

.field private final authMethodInfo:Ljava/lang/String;

.field private final possibleAuthMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;->Companion:Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;-><init>(Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;Ljava/lang/String;Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;Ljava/lang/String;Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;)V
    .locals 0

    .line 285
    invoke-direct {p0}, Lcom/fonbet/process/commons/domain/AbstractProcessState;-><init>()V

    .line 282
    iput-object p1, p0, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;->authMethod:Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;

    .line 283
    iput-object p2, p0, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;->authMethodInfo:Ljava/lang/String;

    .line 284
    iput-object p3, p0, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;->authCode:Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;Ljava/lang/String;Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 281
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;-><init>(Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;Ljava/lang/String;Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;Ljava/lang/String;Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;ILjava/lang/Object;)Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;->authMethod:Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;->authMethodInfo:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;->authCode:Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;->copy(Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;Ljava/lang/String;Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;)Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;->authMethod:Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;->authMethodInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;->authCode:Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;Ljava/lang/String;Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;)Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;
    .locals 1

    new-instance v0, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;-><init>(Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;Ljava/lang/String;Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;

    iget-object v1, p0, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;->authMethod:Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;

    iget-object v3, p1, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;->authMethod:Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;->authMethodInfo:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;->authMethodInfo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;->authCode:Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;

    iget-object p1, p1, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;->authCode:Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAuthCode()Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;->authCode:Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;

    return-object v0
.end method

.method public final getAuthMethod()Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;->authMethod:Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;

    return-object v0
.end method

.method public final getAuthMethodInfo()Ljava/lang/String;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;->authMethodInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getPossibleAuthMethods()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;",
            ">;"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;->possibleAuthMethods:Ljava/util/List;

    if-nez v0, :cond_0

    .line 291
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 293
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;->possibleAuthMethods:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    .line 294
    iget-object v1, p0, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;->possibleAuthMethods:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 295
    sget-object v3, Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;->Companion:Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod$Companion;

    invoke-virtual {v3, v2}, Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod$Companion;->fromJsonValue(Ljava/lang/String;)Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 297
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;->authMethod:Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;->authMethodInfo:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;->authCode:Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public isProcessing()Z
    .locals 2

    .line 304
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;->getProcessState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "processing"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isTerminated()Z
    .locals 2

    .line 306
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;->getProcessState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "completed"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;->getProcessState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rejected"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;->getProcessState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancelled"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProcessState(authMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;->authMethod:Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authMethodInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;->authMethodInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;->authCode:Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
