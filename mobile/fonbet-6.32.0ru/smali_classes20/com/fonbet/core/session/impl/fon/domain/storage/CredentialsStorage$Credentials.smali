.class final Lcom/fonbet/core/session/impl/fon/domain/storage/CredentialsStorage$Credentials;
.super Ljava/lang/Object;
.source "CredentialsStorage.kt"

# interfaces
.implements Lcom/fonbet/core/session/api/domain/ICredentials;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/session/impl/fon/domain/storage/CredentialsStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Credentials"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/core/session/impl/fon/domain/storage/CredentialsStorage$Credentials;",
        "Lcom/fonbet/core/session/api/domain/ICredentials;",
        "clientId",
        "",
        "password",
        "",
        "(J[C)V",
        "getClientId",
        "()J",
        "getPassword",
        "()[C",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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


# instance fields
.field private final clientId:J

.field private final password:[C


# direct methods
.method public constructor <init>(J[C)V
    .locals 1

    const-string v0, "password"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-wide p1, p0, Lcom/fonbet/core/session/impl/fon/domain/storage/CredentialsStorage$Credentials;->clientId:J

    .line 57
    iput-object p3, p0, Lcom/fonbet/core/session/impl/fon/domain/storage/CredentialsStorage$Credentials;->password:[C

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 62
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.fonbet.core.session.impl.fon.domain.storage.CredentialsStorage.Credentials"

    .line 64
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/fonbet/core/session/impl/fon/domain/storage/CredentialsStorage$Credentials;

    .line 66
    invoke-virtual {p0}, Lcom/fonbet/core/session/impl/fon/domain/storage/CredentialsStorage$Credentials;->getClientId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/fonbet/core/session/impl/fon/domain/storage/CredentialsStorage$Credentials;->getClientId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 67
    :cond_3
    invoke-virtual {p0}, Lcom/fonbet/core/session/impl/fon/domain/storage/CredentialsStorage$Credentials;->getPassword()[C

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/core/session/impl/fon/domain/storage/CredentialsStorage$Credentials;->getPassword()[C

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getClientId()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/fonbet/core/session/impl/fon/domain/storage/CredentialsStorage$Credentials;->clientId:J

    return-wide v0
.end method

.method public getPassword()[C
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/storage/CredentialsStorage$Credentials;->password:[C

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 73
    invoke-virtual {p0}, Lcom/fonbet/core/session/impl/fon/domain/storage/CredentialsStorage$Credentials;->getClientId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin-$$ExternalSynthetic0;->m0(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 74
    invoke-virtual {p0}, Lcom/fonbet/core/session/impl/fon/domain/storage/CredentialsStorage$Credentials;->getPassword()[C

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
