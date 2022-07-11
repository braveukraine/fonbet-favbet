.class final Lcom/fonbet/pinsettings/commons/utils/BiometricHelper$AuthenticationCallback;
.super Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
.source "BiometricHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AuthenticationCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/pinsettings/commons/utils/BiometricHelper$AuthenticationCallback;",
        "Landroidx/biometric/BiometricPrompt$AuthenticationCallback;",
        "resultCallback",
        "Lkotlin/Function1;",
        "Lcom/fonbet/pinsettings/commons/utils/data/BiometricPromptResult;",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "biometricPrompt",
        "Landroidx/biometric/BiometricPrompt;",
        "getBiometricPrompt",
        "()Landroidx/biometric/BiometricPrompt;",
        "setBiometricPrompt",
        "(Landroidx/biometric/BiometricPrompt;)V",
        "onAuthenticationError",
        "errorCode",
        "",
        "errString",
        "",
        "onAuthenticationFailed",
        "onAuthenticationSucceeded",
        "result",
        "Landroidx/biometric/BiometricPrompt$AuthenticationResult;",
        "feature-pinsettings-commons_release"
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
.field private biometricPrompt:Landroidx/biometric/BiometricPrompt;

.field private final resultCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/pinsettings/commons/utils/data/BiometricPromptResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/pinsettings/commons/utils/data/BiometricPromptResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resultCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;-><init>()V

    .line 149
    iput-object p1, p0, Lcom/fonbet/pinsettings/commons/utils/BiometricHelper$AuthenticationCallback;->resultCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getBiometricPrompt()Landroidx/biometric/BiometricPrompt;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/fonbet/pinsettings/commons/utils/BiometricHelper$AuthenticationCallback;->biometricPrompt:Landroidx/biometric/BiometricPrompt;

    return-object v0
.end method

.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 2

    const-string v0, "errString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/fonbet/pinsettings/commons/utils/BiometricHelper$AuthenticationCallback;->resultCallback:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/fonbet/pinsettings/commons/utils/data/BiometricPromptResult$UnknownError;

    invoke-direct {v1, p1, p2}, Lcom/fonbet/pinsettings/commons/utils/data/BiometricPromptResult$UnknownError;-><init>(ILjava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 160
    :cond_0
    iget-object p1, p0, Lcom/fonbet/pinsettings/commons/utils/BiometricHelper$AuthenticationCallback;->biometricPrompt:Landroidx/biometric/BiometricPrompt;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt;->cancelAuthentication()V

    goto :goto_0

    .line 162
    :cond_2
    iget-object p1, p0, Lcom/fonbet/pinsettings/commons/utils/BiometricHelper$AuthenticationCallback;->resultCallback:Lkotlin/jvm/functions/Function1;

    sget-object p2, Lcom/fonbet/pinsettings/commons/utils/data/BiometricPromptResult$PermanentLockout;->INSTANCE:Lcom/fonbet/pinsettings/commons/utils/data/BiometricPromptResult$PermanentLockout;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 161
    :cond_3
    iget-object p1, p0, Lcom/fonbet/pinsettings/commons/utils/BiometricHelper$AuthenticationCallback;->resultCallback:Lkotlin/jvm/functions/Function1;

    sget-object p2, Lcom/fonbet/pinsettings/commons/utils/data/BiometricPromptResult$Lockout;->INSTANCE:Lcom/fonbet/pinsettings/commons/utils/data/BiometricPromptResult$Lockout;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/fonbet/pinsettings/commons/utils/BiometricHelper$AuthenticationCallback;->resultCallback:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/fonbet/pinsettings/commons/utils/data/BiometricPromptResult$AuthenticationFailed;->INSTANCE:Lcom/fonbet/pinsettings/commons/utils/data/BiometricPromptResult$AuthenticationFailed;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object p1, p0, Lcom/fonbet/pinsettings/commons/utils/BiometricHelper$AuthenticationCallback;->resultCallback:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/fonbet/pinsettings/commons/utils/data/BiometricPromptResult$AuthenticationSucceeded;->INSTANCE:Lcom/fonbet/pinsettings/commons/utils/data/BiometricPromptResult$AuthenticationSucceeded;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setBiometricPrompt(Landroidx/biometric/BiometricPrompt;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/fonbet/pinsettings/commons/utils/BiometricHelper$AuthenticationCallback;->biometricPrompt:Landroidx/biometric/BiometricPrompt;

    return-void
.end method
