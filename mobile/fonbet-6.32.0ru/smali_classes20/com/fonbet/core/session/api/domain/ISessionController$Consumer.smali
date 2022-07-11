.class public interface abstract Lcom/fonbet/core/session/api/domain/ISessionController$Consumer;
.super Ljava/lang/Object;
.source "ISessionController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/session/api/domain/ISessionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Consumer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0019\n\u0000\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0012\u0010\r\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH&J\u0012\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH&J\u0008\u0010\u0011\u001a\u00020\u0003H&J\u0018\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014H&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/core/session/api/domain/ISessionController$Consumer;",
        "",
        "acceptBasicSessionInfo",
        "",
        "clientId",
        "",
        "Lcom/fonbet/core/session/api/domain/ClientID;",
        "fsid",
        "",
        "Lcom/fonbet/core/session/api/domain/FSID;",
        "acceptRulesConfirmation",
        "rulesConfirmation",
        "Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO;",
        "acceptSessionInfo",
        "sessionInfo",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
        "acceptSignInSessionInfo",
        "clearCredentials",
        "saveCredentials",
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
.method public abstract acceptBasicSessionInfo(JLjava/lang/String;)V
.end method

.method public abstract acceptRulesConfirmation(Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO;)V
.end method

.method public abstract acceptSessionInfo(Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V
.end method

.method public abstract acceptSignInSessionInfo(Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V
.end method

.method public abstract clearCredentials()V
.end method

.method public abstract saveCredentials(J[C)V
.end method
