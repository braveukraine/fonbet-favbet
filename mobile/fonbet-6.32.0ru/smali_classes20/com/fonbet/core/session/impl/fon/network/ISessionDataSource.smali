.class public interface abstract Lcom/fonbet/core/session/impl/fon/network/ISessionDataSource;
.super Ljava/lang/Object;
.source "SessionDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0008\u0008`\u0018\u00002\u00020\u0001J4\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u00082\n\u0010\t\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u000c\u001a\u00020\rH&JD\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u00082\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\rH&J@\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\rH&J@\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\rH&J4\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u00082\n\u0010\t\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H&\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/core/session/impl/fon/network/ISessionDataSource;",
        "",
        "sessionInfo",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;",
        "clientId",
        "",
        "Lcom/fonbet/core/session/api/domain/ClientID;",
        "fsid",
        "",
        "Lcom/fonbet/core/session/api/domain/FSID;",
        "securityInfo",
        "Lcom/fonbet/core/security/api/domain/data/SecurityInfo;",
        "signInByClientId",
        "password",
        "",
        "authCode",
        "advertInfo",
        "signInByEmail",
        "email",
        "signInByPhoneNumber",
        "phoneNumber",
        "signOut",
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


# virtual methods
.method public abstract sessionInfo(JLjava/lang/String;Lcom/fonbet/core/security/api/domain/data/SecurityInfo;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/security/api/domain/data/SecurityInfo;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract signInByClientId(J[CLjava/lang/String;Ljava/lang/String;Lcom/fonbet/core/security/api/domain/data/SecurityInfo;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[C",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/security/api/domain/data/SecurityInfo;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract signInByEmail(Ljava/lang/String;[CLjava/lang/String;Ljava/lang/String;Lcom/fonbet/core/security/api/domain/data/SecurityInfo;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[C",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/security/api/domain/data/SecurityInfo;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract signInByPhoneNumber(Ljava/lang/String;[CLjava/lang/String;Ljava/lang/String;Lcom/fonbet/core/security/api/domain/data/SecurityInfo;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[C",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/security/api/domain/data/SecurityInfo;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract signOut(JLjava/lang/String;[C)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "[C)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;",
            ">;>;"
        }
    .end annotation
.end method
