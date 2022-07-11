.class public final Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowIdentMethodHelp;
.super Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;
.source "IdentRoutingAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowIdentMethodHelp"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowIdentMethodHelp;",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;",
        "isForForeigner",
        "",
        "method",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;",
        "(ZLcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;)V",
        "()Z",
        "getMethod",
        "()Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;",
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
.field private final isForForeigner:Z

.field private final method:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;


# direct methods
.method public constructor <init>(ZLcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;)V
    .locals 1

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    iput-boolean p1, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowIdentMethodHelp;->isForForeigner:Z

    .line 29
    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowIdentMethodHelp;->method:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowIdentMethodHelp;ZLcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;ILjava/lang/Object;)Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowIdentMethodHelp;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowIdentMethodHelp;->isForForeigner:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowIdentMethodHelp;->method:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowIdentMethodHelp;->copy(ZLcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;)Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowIdentMethodHelp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowIdentMethodHelp;->isForForeigner:Z

    return v0
.end method

.method public final component2()Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowIdentMethodHelp;->method:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    return-object v0
.end method

.method public final copy(ZLcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;)Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowIdentMethodHelp;
    .locals 1

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowIdentMethodHelp;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowIdentMethodHelp;-><init>(ZLcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowIdentMethodHelp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowIdentMethodHelp;

    iget-boolean v1, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowIdentMethodHelp;->isForForeigner:Z

    iget-boolean v3, p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowIdentMethodHelp;->isForForeigner:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowIdentMethodHelp;->method:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    iget-object p1, p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowIdentMethodHelp;->method:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMethod()Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowIdentMethodHelp;->method:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowIdentMethodHelp;->isForForeigner:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowIdentMethodHelp;->method:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    invoke-virtual {v1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isForForeigner()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowIdentMethodHelp;->isForForeigner:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShowIdentMethodHelp(isForForeigner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowIdentMethodHelp;->isForForeigner:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowIdentMethodHelp;->method:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
