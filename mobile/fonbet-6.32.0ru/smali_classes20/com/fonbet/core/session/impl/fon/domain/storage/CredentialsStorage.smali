.class public final Lcom/fonbet/core/session/impl/fon/domain/storage/CredentialsStorage;
.super Ljava/lang/Object;
.source "CredentialsStorage.kt"

# interfaces
.implements Lcom/fonbet/core/session/api/domain/storage/ICredentialsStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/session/impl/fon/domain/storage/CredentialsStorage$Companion;,
        Lcom/fonbet/core/session/impl/fon/domain/storage/CredentialsStorage$Credentials;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCredentialsStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CredentialsStorage.kt\ncom/fonbet/core/session/impl/fon/domain/storage/CredentialsStorage\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0002\u0010\u0011B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/core/session/impl/fon/domain/storage/CredentialsStorage;",
        "Lcom/fonbet/core/session/api/domain/storage/ICredentialsStorage;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "clearCredentials",
        "",
        "getCredentials",
        "Lcom/fonbet/core/session/api/domain/ICredentials;",
        "saveCredentials",
        "clientId",
        "",
        "password",
        "",
        "Companion",
        "Credentials",
        "core-session-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/core/session/impl/fon/domain/storage/CredentialsStorage$Companion;

.field private static final KEY_CLIENT_ID:Ljava/lang/String; = "client_id"

.field private static final KEY_PASSWORD:Ljava/lang/String; = "pwd"


# instance fields
.field private final prefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/session/impl/fon/domain/storage/CredentialsStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/session/impl/fon/domain/storage/CredentialsStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/session/impl/fon/domain/storage/CredentialsStorage;->Companion:Lcom/fonbet/core/session/impl/fon/domain/storage/CredentialsStorage$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroidx/security/crypto/MasterKey$Builder;

    invoke-direct {v0, p1}, Landroidx/security/crypto/MasterKey$Builder;-><init>(Landroid/content/Context;)V

    .line 25
    sget-object v1, Landroidx/security/crypto/MasterKey$KeyScheme;->AES256_GCM:Landroidx/security/crypto/MasterKey$KeyScheme;

    invoke-virtual {v0, v1}, Landroidx/security/crypto/MasterKey$Builder;->setKeyScheme(Landroidx/security/crypto/MasterKey$KeyScheme;)Landroidx/security/crypto/MasterKey$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/security/crypto/MasterKey$Builder;->build()Landroidx/security/crypto/MasterKey;

    move-result-object v0

    .line 27
    sget-object v1, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;->AES256_SIV:Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;

    .line 28
    sget-object v2, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;->AES256_GCM:Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    const-string v3, "credentials"

    .line 21
    invoke-static {p1, v3, v0, v1, v2}, Landroidx/security/crypto/EncryptedSharedPreferences;->create(Landroid/content/Context;Ljava/lang/String;Landroidx/security/crypto/MasterKey;Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "create(\n        context,\n        \"credentials\",\n        MasterKey.Builder(context)\n            .setKeyScheme(MasterKey.KeyScheme.AES256_GCM)\n            .build(),\n        EncryptedSharedPreferences.PrefKeyEncryptionScheme.AES256_SIV,\n        EncryptedSharedPreferences.PrefValueEncryptionScheme.AES256_GCM\n    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/core/session/impl/fon/domain/storage/CredentialsStorage;->prefs:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public clearCredentials()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/storage/CredentialsStorage;->prefs:Landroid/content/SharedPreferences;

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public getCredentials()Lcom/fonbet/core/session/api/domain/ICredentials;
    .locals 6

    .line 32
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/storage/CredentialsStorage;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "client_id"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 34
    iget-object v3, p0, Lcom/fonbet/core/session/impl/fon/domain/storage/CredentialsStorage;->prefs:Landroid/content/SharedPreferences;

    const-string v4, "pwd"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const-string v4, "(this as java.lang.String).toCharArray()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    if-nez v3, :cond_4

    return-object v2

    .line 37
    :cond_4
    new-instance v2, Lcom/fonbet/core/session/impl/fon/domain/storage/CredentialsStorage$Credentials;

    invoke-direct {v2, v0, v1, v3}, Lcom/fonbet/core/session/impl/fon/domain/storage/CredentialsStorage$Credentials;-><init>(J[C)V

    check-cast v2, Lcom/fonbet/core/session/api/domain/ICredentials;

    return-object v2
.end method

.method public saveCredentials(J[C)V
    .locals 2

    const-string v0, "password"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/storage/CredentialsStorage;->prefs:Landroid/content/SharedPreferences;

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "client_id"

    .line 43
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 44
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>([C)V

    const-string p3, "pwd"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 45
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
