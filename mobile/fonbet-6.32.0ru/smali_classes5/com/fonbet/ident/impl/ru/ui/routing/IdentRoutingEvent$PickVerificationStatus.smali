.class public final Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$PickVerificationStatus;
.super Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;
.source "IdentRoutingEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PickVerificationStatus"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$PickVerificationStatus;",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;",
        "status",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        "calledFromDialog",
        "",
        "(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;Z)V",
        "getCalledFromDialog",
        "()Z",
        "getStatus",
        "()Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "feature-ident-impl-fon-ru_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final calledFromDialog:Z

.field private final status:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;


# direct methods
.method public constructor <init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;Z)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$PickVerificationStatus;->status:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    .line 22
    iput-boolean p2, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$PickVerificationStatus;->calledFromDialog:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$PickVerificationStatus;Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;ZILjava/lang/Object;)Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$PickVerificationStatus;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$PickVerificationStatus;->status:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$PickVerificationStatus;->calledFromDialog:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$PickVerificationStatus;->copy(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;Z)Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$PickVerificationStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$PickVerificationStatus;->status:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$PickVerificationStatus;->calledFromDialog:Z

    return v0
.end method

.method public final copy(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;Z)Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$PickVerificationStatus;
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$PickVerificationStatus;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$PickVerificationStatus;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$PickVerificationStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$PickVerificationStatus;

    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$PickVerificationStatus;->status:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    iget-object v3, p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$PickVerificationStatus;->status:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$PickVerificationStatus;->calledFromDialog:Z

    iget-boolean p1, p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$PickVerificationStatus;->calledFromDialog:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCalledFromDialog()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$PickVerificationStatus;->calledFromDialog:Z

    return v0
.end method

.method public final getStatus()Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$PickVerificationStatus;->status:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$PickVerificationStatus;->status:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    invoke-virtual {v0}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$PickVerificationStatus;->calledFromDialog:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PickVerificationStatus(status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$PickVerificationStatus;->status:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", calledFromDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$PickVerificationStatus;->calledFromDialog:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
