.class public final Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CompleteViewState;
.super Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState;
.source "SignUpViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompleteViewState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0007R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CompleteViewState;",
        "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState;",
        "isSignedIn",
        "",
        "verificationProcessStatus",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
        "(ZLcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;)V",
        "()Z",
        "getVerificationProcessStatus",
        "()Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
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
        "feature-signup-impl-fon-ru_release"
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
.field private final isSignedIn:Z

.field private final verificationProcessStatus:Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;


# direct methods
.method public constructor <init>(ZLcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;)V
    .locals 2

    const-string v0, "complete"

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, v0, v1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    iput-boolean p1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CompleteViewState;->isSignedIn:Z

    .line 52
    iput-object p2, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CompleteViewState;->verificationProcessStatus:Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CompleteViewState;ZLcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;ILjava/lang/Object;)Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CompleteViewState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CompleteViewState;->isSignedIn:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CompleteViewState;->verificationProcessStatus:Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CompleteViewState;->copy(ZLcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;)Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CompleteViewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CompleteViewState;->isSignedIn:Z

    return v0
.end method

.method public final component2()Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CompleteViewState;->verificationProcessStatus:Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;

    return-object v0
.end method

.method public final copy(ZLcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;)Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CompleteViewState;
    .locals 1

    new-instance v0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CompleteViewState;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CompleteViewState;-><init>(ZLcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CompleteViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CompleteViewState;

    iget-boolean v1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CompleteViewState;->isSignedIn:Z

    iget-boolean v3, p1, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CompleteViewState;->isSignedIn:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CompleteViewState;->verificationProcessStatus:Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;

    iget-object p1, p1, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CompleteViewState;->verificationProcessStatus:Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getVerificationProcessStatus()Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CompleteViewState;->verificationProcessStatus:Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CompleteViewState;->isSignedIn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CompleteViewState;->verificationProcessStatus:Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSignedIn()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CompleteViewState;->isSignedIn:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompleteViewState(isSignedIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CompleteViewState;->isSignedIn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", verificationProcessStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CompleteViewState;->verificationProcessStatus:Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
