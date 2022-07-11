.class public final Lcom/fonbet/core/commons/network/ConnectionProvider;
.super Ljava/lang/Object;
.source "ConnectionProvider.kt"

# interfaces
.implements Lcom/fonbet/core/api/network/IConnectionProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/core/commons/network/ConnectionProvider;",
        "Lcom/fonbet/core/api/network/IConnectionProvider;",
        "applicationContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "isConnectionOverWifi",
        "",
        "core-commons_release"
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
.field private final applicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/fonbet/core/commons/network/ConnectionProvider;->applicationContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public isConnectionOverWifi()Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/core/commons/network/ConnectionProvider;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ConnectivityManagerExtKt;->hasConnectionOverWifi(Landroid/net/ConnectivityManager;)Z

    move-result v0

    return v0
.end method
