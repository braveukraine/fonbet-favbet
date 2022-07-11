.class public interface abstract Lcom/fonbet/core/session/api/domain/storage/ICredentialsStorage;
.super Ljava/lang/Object;
.source "ICredentialsStorage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0019\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/core/session/api/domain/storage/ICredentialsStorage;",
        "",
        "clearCredentials",
        "",
        "getCredentials",
        "Lcom/fonbet/core/session/api/domain/ICredentials;",
        "saveCredentials",
        "clientId",
        "",
        "password",
        "",
        "core-session-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract clearCredentials()V
.end method

.method public abstract getCredentials()Lcom/fonbet/core/session/api/domain/ICredentials;
.end method

.method public abstract saveCredentials(J[C)V
.end method
