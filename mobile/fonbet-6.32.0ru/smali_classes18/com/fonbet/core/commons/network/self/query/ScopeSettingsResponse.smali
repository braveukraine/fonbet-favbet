.class public final Lcom/fonbet/core/commons/network/self/query/ScopeSettingsResponse;
.super Ljava/lang/Object;
.source "scope_settings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/commons/network/self/query/ScopeSettingsResponse$Settings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u000cB\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/core/commons/network/self/query/ScopeSettingsResponse;",
        "",
        "result",
        "",
        "settings",
        "Lcom/fonbet/core/commons/network/self/query/ScopeSettingsResponse$Settings;",
        "(Ljava/lang/String;Lcom/fonbet/core/commons/network/self/query/ScopeSettingsResponse$Settings;)V",
        "isSuccess",
        "",
        "()Z",
        "getSettings",
        "()Lcom/fonbet/core/commons/network/self/query/ScopeSettingsResponse$Settings;",
        "Settings",
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
.field private final result:Ljava/lang/String;

.field private final settings:Lcom/fonbet/core/commons/network/self/query/ScopeSettingsResponse$Settings;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fonbet/core/commons/network/self/query/ScopeSettingsResponse$Settings;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/fonbet/core/commons/network/self/query/ScopeSettingsResponse;->result:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/fonbet/core/commons/network/self/query/ScopeSettingsResponse;->settings:Lcom/fonbet/core/commons/network/self/query/ScopeSettingsResponse$Settings;

    return-void
.end method


# virtual methods
.method public final getSettings()Lcom/fonbet/core/commons/network/self/query/ScopeSettingsResponse$Settings;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/core/commons/network/self/query/ScopeSettingsResponse;->settings:Lcom/fonbet/core/commons/network/self/query/ScopeSettingsResponse$Settings;

    return-object v0
.end method

.method public final isSuccess()Z
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/fonbet/core/commons/network/self/query/ScopeSettingsResponse;->result:Ljava/lang/String;

    const-string v1, "scopeSettings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
