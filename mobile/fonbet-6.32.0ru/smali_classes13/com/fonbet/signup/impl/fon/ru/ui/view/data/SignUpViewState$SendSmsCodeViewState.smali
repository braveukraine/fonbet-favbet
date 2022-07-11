.class public final Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;
.super Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState;
.source "SignUpViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendSmsCodeViewState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003JT\u0010\u001e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001fJ\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u00d6\u0003J\t\u0010$\u001a\u00020\u0005H\u00d6\u0001J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u000e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;",
        "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState;",
        "phoneNumber",
        "",
        "codeLength",
        "",
        "requester",
        "Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ICodeResendRequester;",
        "remainingResendSmsAttemptsCount",
        "resendCodeIntervalSeconds",
        "error",
        "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
        "(Ljava/lang/String;Ljava/lang/Integer;Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ICodeResendRequester;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V",
        "getCodeLength",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getError",
        "()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
        "getPhoneNumber",
        "()Ljava/lang/String;",
        "getRemainingResendSmsAttemptsCount",
        "getRequester",
        "()Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ICodeResendRequester;",
        "getResendCodeIntervalSeconds",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ICodeResendRequester;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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
.field private final codeLength:Ljava/lang/Integer;

.field private final error:Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

.field private final phoneNumber:Ljava/lang/String;

.field private final remainingResendSmsAttemptsCount:Ljava/lang/Integer;

.field private final requester:Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ICodeResendRequester;

.field private final resendCodeIntervalSeconds:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ICodeResendRequester;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V
    .locals 2

    const-string v0, "requester"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendSmsCode"

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, v0, v1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    iput-object p1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;->phoneNumber:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;->codeLength:Ljava/lang/Integer;

    .line 42
    iput-object p3, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;->requester:Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ICodeResendRequester;

    .line 43
    iput-object p4, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;->remainingResendSmsAttemptsCount:Ljava/lang/Integer;

    .line 44
    iput-object p5, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;->resendCodeIntervalSeconds:Ljava/lang/Integer;

    .line 45
    iput-object p6, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;->error:Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;Ljava/lang/String;Ljava/lang/Integer;Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ICodeResendRequester;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;ILjava/lang/Object;)Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;->phoneNumber:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;->codeLength:Ljava/lang/Integer;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;->requester:Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ICodeResendRequester;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;->remainingResendSmsAttemptsCount:Ljava/lang/Integer;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;->resendCodeIntervalSeconds:Ljava/lang/Integer;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;->error:Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;->copy(Ljava/lang/String;Ljava/lang/Integer;Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ICodeResendRequester;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;->codeLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ICodeResendRequester;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;->requester:Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ICodeResendRequester;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;->remainingResendSmsAttemptsCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;->resendCodeIntervalSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;->error:Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ICodeResendRequester;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;
    .locals 8

    const-string v0, "requester"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ICodeResendRequester;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;

    iget-object v1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;->phoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;->phoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;->codeLength:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;->codeLength:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;->requester:Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ICodeResendRequester;

    iget-object v3, p1, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;->requester:Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ICodeResendRequester;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;->remainingResendSmsAttemptsCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;->remainingResendSmsAttemptsCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;->resendCodeIntervalSeconds:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;->resendCodeIntervalSeconds:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;->error:Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    iget-object p1, p1, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;->error:Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCodeLength()Ljava/lang/Integer;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;->codeLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;->error:Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemainingResendSmsAttemptsCount()Ljava/lang/Integer;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;->remainingResendSmsAttemptsCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRequester()Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ICodeResendRequester;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;->requester:Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ICodeResendRequester;

    return-object v0
.end method

.method public final getResendCodeIntervalSeconds()Ljava/lang/Integer;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;->resendCodeIntervalSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;->phoneNumber:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;->codeLength:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;->requester:Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ICodeResendRequester;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;->remainingResendSmsAttemptsCount:Ljava/lang/Integer;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;->resendCodeIntervalSeconds:Ljava/lang/Integer;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;->error:Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendSmsCodeViewState(phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", codeLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;->codeLength:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requester="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;->requester:Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ICodeResendRequester;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remainingResendSmsAttemptsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;->remainingResendSmsAttemptsCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resendCodeIntervalSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;->resendCodeIntervalSeconds:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;->error:Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
