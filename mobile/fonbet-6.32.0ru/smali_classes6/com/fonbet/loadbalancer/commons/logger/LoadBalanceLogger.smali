.class public final Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;
.super Ljava/lang/Object;
.source "LoadBalanceLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;",
        "",
        "isEnabled",
        "",
        "(Z)V",
        "()Z",
        "log",
        "",
        "message",
        "",
        "logException",
        "throwable",
        "",
        "logTable",
        "loadTable",
        "Lcom/fonbet/loadbalancer/commons/data/LoadTable;",
        "Companion",
        "feature-loadbalancer-commons_release"
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
.field public static final Companion:Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger$Companion;

.field private static final TAG_BALANCER:Ljava/lang/String; = "Balancer"


# instance fields
.field private final isEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;->Companion:Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger$Companion;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;->isEnabled:Z

    return-void
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;->isEnabled:Z

    return v0
.end method

.method public final log(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-boolean v0, p0, Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;->isEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    invoke-static {p1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final logException(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-boolean v0, p0, Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;->isEnabled:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final logTable(Lcom/fonbet/loadbalancer/commons/data/LoadTable;)V
    .locals 1

    const-string v0, "loadTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-boolean v0, p0, Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;->isEnabled:Z

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/fonbet/loadbalancer/commons/data/LoadTable;->log()V

    :cond_0
    return-void
.end method
