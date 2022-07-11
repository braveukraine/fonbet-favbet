.class public final Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState$SendPassportViewState;
.super Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState;
.source "CardIdentViewState.kt"

# interfaces
.implements Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState$CanShowPostSignUpWidgets;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendPassportViewState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState$SendPassportViewState;",
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState;",
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState$CanShowPostSignUpWidgets;",
        "shouldShowPostSignUpWidgets",
        "",
        "error",
        "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
        "(ZLcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V",
        "getError",
        "()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
        "getShouldShowPostSignUpWidgets",
        "()Z",
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
.field private final error:Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

.field private final shouldShowPostSignUpWidgets:Z


# direct methods
.method public constructor <init>(ZLcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V
    .locals 2

    const-string v0, "sendPassport"

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, v0, v1}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    iput-boolean p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState$SendPassportViewState;->shouldShowPostSignUpWidgets:Z

    .line 40
    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState$SendPassportViewState;->error:Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState$SendPassportViewState;ZLcom/fonbet/process/commons/domain/AbstractProcessState$Error;ILjava/lang/Object;)Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState$SendPassportViewState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState$SendPassportViewState;->getShouldShowPostSignUpWidgets()Z

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState$SendPassportViewState;->error:Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState$SendPassportViewState;->copy(ZLcom/fonbet/process/commons/domain/AbstractProcessState$Error;)Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState$SendPassportViewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState$SendPassportViewState;->getShouldShowPostSignUpWidgets()Z

    move-result v0

    return v0
.end method

.method public final component2()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState$SendPassportViewState;->error:Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    return-object v0
.end method

.method public final copy(ZLcom/fonbet/process/commons/domain/AbstractProcessState$Error;)Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState$SendPassportViewState;
    .locals 1

    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState$SendPassportViewState;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState$SendPassportViewState;-><init>(ZLcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState$SendPassportViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState$SendPassportViewState;

    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState$SendPassportViewState;->getShouldShowPostSignUpWidgets()Z

    move-result v1

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState$SendPassportViewState;->getShouldShowPostSignUpWidgets()Z

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState$SendPassportViewState;->error:Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    iget-object p1, p1, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState$SendPassportViewState;->error:Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState$SendPassportViewState;->error:Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    return-object v0
.end method

.method public getShouldShowPostSignUpWidgets()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState$SendPassportViewState;->shouldShowPostSignUpWidgets:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState$SendPassportViewState;->getShouldShowPostSignUpWidgets()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState$SendPassportViewState;->error:Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendPassportViewState(shouldShowPostSignUpWidgets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState$SendPassportViewState;->getShouldShowPostSignUpWidgets()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState$SendPassportViewState;->error:Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
