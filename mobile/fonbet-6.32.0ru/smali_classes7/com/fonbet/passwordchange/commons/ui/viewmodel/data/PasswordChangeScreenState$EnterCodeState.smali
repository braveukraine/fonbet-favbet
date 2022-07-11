.class public final Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState$EnterCodeState;
.super Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState;
.source "PasswordChangeScreenState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnterCodeState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001BY\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState$EnterCodeState;",
        "Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState;",
        "callback",
        "Lcom/fonbet/process/commons/domain/handle/StateCallback;",
        "Lcom/fonbet/passwordchange/commons/domain/data/EnterCode;",
        "error",
        "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
        "authCode",
        "Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;",
        "authMethod",
        "Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;",
        "authMethodInfo",
        "",
        "possibleAuthMethods",
        "",
        "authMethodSetter",
        "Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$IAuthMethodSetter;",
        "resendRequester",
        "Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ICodeResendRequester;",
        "(Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;Ljava/lang/String;Ljava/util/List;Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$IAuthMethodSetter;Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ICodeResendRequester;)V",
        "getAuthCode",
        "()Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;",
        "getAuthMethod",
        "()Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;",
        "getAuthMethodInfo",
        "()Ljava/lang/String;",
        "getAuthMethodSetter",
        "()Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$IAuthMethodSetter;",
        "getCallback",
        "()Lcom/fonbet/process/commons/domain/handle/StateCallback;",
        "getError",
        "()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
        "getPossibleAuthMethods",
        "()Ljava/util/List;",
        "getResendRequester",
        "()Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ICodeResendRequester;",
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


# instance fields
.field private final authCode:Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;

.field private final authMethod:Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;

.field private final authMethodInfo:Ljava/lang/String;

.field private final authMethodSetter:Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$IAuthMethodSetter;

.field private final callback:Lcom/fonbet/process/commons/domain/handle/StateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/passwordchange/commons/domain/data/EnterCode;",
            ">;"
        }
    .end annotation
.end field

.field private final error:Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

.field private final possibleAuthMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final resendRequester:Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ICodeResendRequester;


# direct methods
.method public constructor <init>(Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;Ljava/lang/String;Ljava/util/List;Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$IAuthMethodSetter;Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ICodeResendRequester;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/passwordchange/commons/domain/data/EnterCode;",
            ">;",
            "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
            "Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;",
            "Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;",
            ">;",
            "Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$IAuthMethodSetter;",
            "Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ICodeResendRequester;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "possibleAuthMethods"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authMethodSetter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resendRequester"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    iput-object p1, p0, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState$EnterCodeState;->callback:Lcom/fonbet/process/commons/domain/handle/StateCallback;

    .line 18
    iput-object p2, p0, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState$EnterCodeState;->error:Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    .line 19
    iput-object p3, p0, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState$EnterCodeState;->authCode:Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;

    .line 20
    iput-object p4, p0, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState$EnterCodeState;->authMethod:Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;

    .line 21
    iput-object p5, p0, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState$EnterCodeState;->authMethodInfo:Ljava/lang/String;

    .line 22
    iput-object p6, p0, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState$EnterCodeState;->possibleAuthMethods:Ljava/util/List;

    .line 23
    iput-object p7, p0, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState$EnterCodeState;->authMethodSetter:Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$IAuthMethodSetter;

    .line 24
    iput-object p8, p0, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState$EnterCodeState;->resendRequester:Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ICodeResendRequester;

    return-void
.end method


# virtual methods
.method public final getAuthCode()Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState$EnterCodeState;->authCode:Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;

    return-object v0
.end method

.method public final getAuthMethod()Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState$EnterCodeState;->authMethod:Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;

    return-object v0
.end method

.method public final getAuthMethodInfo()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState$EnterCodeState;->authMethodInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthMethodSetter()Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$IAuthMethodSetter;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState$EnterCodeState;->authMethodSetter:Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$IAuthMethodSetter;

    return-object v0
.end method

.method public final getCallback()Lcom/fonbet/process/commons/domain/handle/StateCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/passwordchange/commons/domain/data/EnterCode;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState$EnterCodeState;->callback:Lcom/fonbet/process/commons/domain/handle/StateCallback;

    return-object v0
.end method

.method public final getError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState$EnterCodeState;->error:Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    return-object v0
.end method

.method public final getPossibleAuthMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState$EnterCodeState;->possibleAuthMethods:Ljava/util/List;

    return-object v0
.end method

.method public final getResendRequester()Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ICodeResendRequester;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState$EnterCodeState;->resendRequester:Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ICodeResendRequester;

    return-object v0
.end method
