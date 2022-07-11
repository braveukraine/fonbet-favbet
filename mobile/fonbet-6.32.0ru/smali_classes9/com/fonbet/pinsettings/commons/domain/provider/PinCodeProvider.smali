.class public final Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider;
.super Ljava/lang/Object;
.source "PinCodeProvider.kt"

# interfaces
.implements Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u000bH\u0016J\u0008\u0010\u0015\u001a\u00020\u000bH\u0016J\u0010\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000bH\u0017J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0002J\u0008\u0010\u001b\u001a\u00020\u0013H\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u000bH\u0016J\u0008\u0010\u001f\u001a\u00020\u000bH\u0016J\u0008\u0010 \u001a\u00020\u000bH\u0016J\u0008\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020\u000bH\u0016J\u0010\u0010$\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u001dH\u0016J\u0010\u0010&\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\'\u001a\u00020\"H\u0016J\u0010\u0010(\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u0013H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider;",
        "Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;",
        "context",
        "Landroid/content/Context;",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "pinWasEnteredAgent",
        "Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;",
        "(Landroid/content/Context;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;)V",
        "rxIsBiometricsWasEnabledProgrammatically",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "",
        "getRxIsBiometricsWasEnabledProgrammatically",
        "()Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "securityStorage",
        "Landroid/content/SharedPreferences;",
        "buildSecurityStorage",
        "createPin",
        "pin",
        "",
        "deletePin",
        "disableBiometrics",
        "enableBiometrics",
        "isSetProgrammatically",
        "getBiometricsLockRemainingTime",
        "",
        "getFoldTime",
        "getPin",
        "getPinTimeout",
        "Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;",
        "hasBiometricsEverBeenEnabled",
        "isBiometricsEnabled",
        "isPinCreated",
        "notifyOnFold",
        "",
        "requiresUnlock",
        "setPinTimeout",
        "timeout",
        "unlock",
        "updateBiometricsLockTime",
        "verifyPin",
        "code",
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
.field private final clock:Lcom/fonbet/core/clock/api/IClock;

.field private final pinWasEnteredAgent:Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;

.field private final rxIsBiometricsWasEnabledProgrammatically:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final securityStorage:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinWasEnteredAgent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider;->clock:Lcom/fonbet/core/clock/api/IClock;

    .line 28
    iput-object p3, p0, Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider;->pinWasEnteredAgent:Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;

    .line 31
    invoke-direct {p0, p1}, Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider;->buildSecurityStorage(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider;->securityStorage:Landroid/content/SharedPreferences;

    const/4 p1, 0x0

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "createDefault(false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider;->rxIsBiometricsWasEnabledProgrammatically:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-void
.end method

.method private final buildSecurityStorage(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 4

    .line 129
    new-instance v0, Landroidx/security/crypto/MasterKey$Builder;

    invoke-direct {v0, p1}, Landroidx/security/crypto/MasterKey$Builder;-><init>(Landroid/content/Context;)V

    .line 130
    sget-object v1, Landroidx/security/crypto/MasterKey$KeyScheme;->AES256_GCM:Landroidx/security/crypto/MasterKey$KeyScheme;

    invoke-virtual {v0, v1}, Landroidx/security/crypto/MasterKey$Builder;->setKeyScheme(Landroidx/security/crypto/MasterKey$KeyScheme;)Landroidx/security/crypto/MasterKey$Builder;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroidx/security/crypto/MasterKey$Builder;->build()Landroidx/security/crypto/MasterKey;

    move-result-object v0

    const-string v1, "Builder(context)\n            .setKeyScheme(MasterKey.KeyScheme.AES256_GCM)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sget-object v1, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;->AES256_SIV:Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;

    .line 138
    sget-object v2, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;->AES256_GCM:Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    const-string v3, "pin_settings_preferences"

    .line 133
    invoke-static {p1, v3, v0, v1, v2}, Landroidx/security/crypto/EncryptedSharedPreferences;->create(Landroid/content/Context;Ljava/lang/String;Landroidx/security/crypto/MasterKey;Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "create(\n            context,\n            SECURITY_PREFERENCES,\n            masterKey,\n            EncryptedSharedPreferences.PrefKeyEncryptionScheme.AES256_SIV,\n            EncryptedSharedPreferences.PrefValueEncryptionScheme.AES256_GCM\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getFoldTime()J
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider;->securityStorage:Landroid/content/SharedPreferences;

    const-string v1, "unlock"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final getPin()Ljava/lang/String;
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider;->securityStorage:Landroid/content/SharedPreferences;

    const-string v1, "pin"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public createPin(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "pin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider;->securityStorage:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method

.method public deletePin()Z
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider;->securityStorage:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pin"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider;->disableBiometrics()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public disableBiometrics()Z
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider;->securityStorage:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "fingerprint_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public enableBiometrics(Z)Z
    .locals 2

    .line 96
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider;->getRxIsBiometricsWasEnabledProgrammatically()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 98
    iget-object p1, p0, Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider;->securityStorage:Landroid/content/SharedPreferences;

    const-string v0, "pin"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    .line 100
    iget-object p1, p0, Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider;->securityStorage:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "fingerprint_key"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    iget-object p1, p0, Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider;->securityStorage:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "biometric_has_ever_been_enabled_key"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public getBiometricsLockRemainingTime()J
    .locals 6

    .line 121
    iget-object v0, p0, Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider;->clock:Lcom/fonbet/core/clock/api/IClock;

    invoke-interface {v0}, Lcom/fonbet/core/clock/api/IClock;->getCurrentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider;->securityStorage:Landroid/content/SharedPreferences;

    const-string v3, "biometric_lock_timeout_key"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getPinTimeout()Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider;->securityStorage:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;->TEN_MINUTES:Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;

    invoke-virtual {v1}, Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "timeout"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    invoke-static {v0}, Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;->valueOf(Ljava/lang/String;)Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;

    move-result-object v0

    return-object v0
.end method

.method public getRxIsBiometricsWasEnabledProgrammatically()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider;->rxIsBiometricsWasEnabledProgrammatically:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxIsBiometricsWasEnabledProgrammatically()Lio/reactivex/Observable;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider;->getRxIsBiometricsWasEnabledProgrammatically()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public hasBiometricsEverBeenEnabled()Z
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider;->securityStorage:Landroid/content/SharedPreferences;

    const-string v1, "biometric_has_ever_been_enabled_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isBiometricsEnabled()Z
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider;->securityStorage:Landroid/content/SharedPreferences;

    const-string v1, "fingerprint_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isPinCreated()Z
    .locals 2

    .line 53
    invoke-direct {p0}, Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider;->getPin()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public notifyOnFold()V
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider;->securityStorage:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider;->clock:Lcom/fonbet/core/clock/api/IClock;

    invoke-interface {v1}, Lcom/fonbet/core/clock/api/IClock;->getCurrentTimeMillis()J

    move-result-wide v1

    const-string v3, "unlock"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public requiresUnlock()Z
    .locals 6

    .line 68
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider;->isPinCreated()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 69
    invoke-direct {p0}, Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider;->getFoldTime()J

    move-result-wide v2

    .line 70
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider;->getPinTimeout()Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;

    move-result-object v0

    .line 72
    iget-object v4, p0, Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider;->clock:Lcom/fonbet/core/clock/api/IClock;

    invoke-interface {v4}, Lcom/fonbet/core/clock/api/IClock;->getCurrentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0}, Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;->getDurationMs()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public setPinTimeout(Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;)Z
    .locals 2

    const-string v0, "timeout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider;->securityStorage:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method

.method public unlock(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "pin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider;->securityStorage:Landroid/content/SharedPreferences;

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider;->securityStorage:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v1, p0, Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider;->clock:Lcom/fonbet/core/clock/api/IClock;

    invoke-interface {v1}, Lcom/fonbet/core/clock/api/IClock;->getCurrentTimeMillis()J

    move-result-wide v1

    const-string v3, "unlock"

    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    iget-object p1, p0, Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider;->pinWasEnteredAgent:Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;

    invoke-interface {p1, v0}, Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;->setPinWasEntered(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public updateBiometricsLockTime()V
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider;->securityStorage:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider;->clock:Lcom/fonbet/core/clock/api/IClock;

    invoke-interface {v1}, Lcom/fonbet/core/clock/api/IClock;->getCurrentTimeMillis()J

    move-result-wide v1

    const-string v3, "biometric_lock_timeout_key"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public verifyPin(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider;->getPin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
