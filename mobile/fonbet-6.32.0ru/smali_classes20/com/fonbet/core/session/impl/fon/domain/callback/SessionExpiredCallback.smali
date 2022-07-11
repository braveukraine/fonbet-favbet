.class public final Lcom/fonbet/core/session/impl/fon/domain/callback/SessionExpiredCallback;
.super Ljava/lang/Object;
.source "SessionExpiredCallback.kt"

# interfaces
.implements Lcom/fonbet/core/session/api/domain/callback/ISessionExpiredCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/core/session/impl/fon/domain/callback/SessionExpiredCallback;",
        "Lcom/fonbet/core/session/api/domain/callback/ISessionExpiredCallback;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "onSessionExpired",
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
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/fonbet/core/session/impl/fon/domain/callback/SessionExpiredCallback;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onSessionExpired()V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/callback/SessionExpiredCallback;->context:Landroid/content/Context;

    .line 15
    new-instance v1, Landroid/content/Intent;

    const-string v2, "session_expired"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
