.class public final Lcom/fonbet/core/commons/network/self/query/ScopeSettingsResponse$Settings;
.super Ljava/lang/Object;
.source "scope_settings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/network/self/query/ScopeSettingsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Settings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0010\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0010\u0010\u0004\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/core/commons/network/self/query/ScopeSettingsResponse$Settings;",
        "",
        "fullAuthIntervalDays",
        "",
        "inactivityTimeoutMinutes",
        "shouldShowLastSignInPopup",
        "",
        "(IIZ)V",
        "fullAuthIntervalMillis",
        "",
        "getFullAuthIntervalMillis",
        "()J",
        "inactivityTimeoutMillis",
        "getInactivityTimeoutMillis",
        "getShouldShowLastSignInPopup",
        "()Z",
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
.field private final fullAuthIntervalDays:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fullAuthInterval"
    .end annotation
.end field

.field private final inactivityTimeoutMinutes:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inactivityTimeout"
    .end annotation
.end field

.field private final shouldShowLastSignInPopup:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showLastLoginPopup"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/fonbet/core/commons/network/self/query/ScopeSettingsResponse$Settings;->fullAuthIntervalDays:I

    .line 21
    iput p2, p0, Lcom/fonbet/core/commons/network/self/query/ScopeSettingsResponse$Settings;->inactivityTimeoutMinutes:I

    .line 22
    iput-boolean p3, p0, Lcom/fonbet/core/commons/network/self/query/ScopeSettingsResponse$Settings;->shouldShowLastSignInPopup:Z

    return-void
.end method


# virtual methods
.method public final getFullAuthIntervalMillis()J
    .locals 4

    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    iget v1, p0, Lcom/fonbet/core/commons/network/self/query/ScopeSettingsResponse$Settings;->fullAuthIntervalDays:I

    int-to-long v1, v1

    .line 28
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getInactivityTimeoutMillis()J
    .locals 4

    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    iget v1, p0, Lcom/fonbet/core/commons/network/self/query/ScopeSettingsResponse$Settings;->inactivityTimeoutMinutes:I

    int-to-long v1, v1

    .line 34
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getShouldShowLastSignInPopup()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/fonbet/core/commons/network/self/query/ScopeSettingsResponse$Settings;->shouldShowLastSignInPopup:Z

    return v0
.end method
