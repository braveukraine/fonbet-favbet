.class public final Lcom/fonbet/core/api/DebugConfig;
.super Ljava/lang/Object;
.source "const.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/core/api/DebugConfig;",
        "",
        "()V",
        "devPrototype",
        "",
        "getDevPrototype",
        "()Z",
        "setDevPrototype",
        "(Z)V",
        "mockAudioTranslations",
        "getMockAudioTranslations",
        "setMockAudioTranslations",
        "processFormsPrefilled",
        "getProcessFormsPrefilled",
        "setProcessFormsPrefilled",
        "rxShowAppUpdDebugInfo",
        "Lcom/jakewharton/rxrelay2/Relay;",
        "getRxShowAppUpdDebugInfo",
        "()Lcom/jakewharton/rxrelay2/Relay;",
        "setRxShowAppUpdDebugInfo",
        "(Lcom/jakewharton/rxrelay2/Relay;)V",
        "showBetDebugInfo",
        "getShowBetDebugInfo",
        "setShowBetDebugInfo",
        "core-api_release"
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
.field public static final INSTANCE:Lcom/fonbet/core/api/DebugConfig;

.field private static devPrototype:Z

.field private static mockAudioTranslations:Z

.field private static processFormsPrefilled:Z

.field private static rxShowAppUpdDebugInfo:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static showBetDebugInfo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/api/DebugConfig;

    invoke-direct {v0}, Lcom/fonbet/core/api/DebugConfig;-><init>()V

    sput-object v0, Lcom/fonbet/core/api/DebugConfig;->INSTANCE:Lcom/fonbet/core/api/DebugConfig;

    const/4 v0, 0x0

    .line 32
    sput-boolean v0, Lcom/fonbet/core/api/DebugConfig;->devPrototype:Z

    .line 34
    sput-boolean v0, Lcom/fonbet/core/api/DebugConfig;->processFormsPrefilled:Z

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    const-string v1, "createDefault(false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jakewharton/rxrelay2/Relay;

    sput-object v0, Lcom/fonbet/core/api/DebugConfig;->rxShowAppUpdDebugInfo:Lcom/jakewharton/rxrelay2/Relay;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDevPrototype()Z
    .locals 1

    .line 32
    sget-boolean v0, Lcom/fonbet/core/api/DebugConfig;->devPrototype:Z

    return v0
.end method

.method public final getMockAudioTranslations()Z
    .locals 1

    .line 40
    sget-boolean v0, Lcom/fonbet/core/api/DebugConfig;->mockAudioTranslations:Z

    return v0
.end method

.method public final getProcessFormsPrefilled()Z
    .locals 1

    .line 34
    sget-boolean v0, Lcom/fonbet/core/api/DebugConfig;->processFormsPrefilled:Z

    return v0
.end method

.method public final getRxShowAppUpdDebugInfo()Lcom/jakewharton/rxrelay2/Relay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 36
    sget-object v0, Lcom/fonbet/core/api/DebugConfig;->rxShowAppUpdDebugInfo:Lcom/jakewharton/rxrelay2/Relay;

    return-object v0
.end method

.method public final getShowBetDebugInfo()Z
    .locals 1

    .line 38
    sget-boolean v0, Lcom/fonbet/core/api/DebugConfig;->showBetDebugInfo:Z

    return v0
.end method

.method public final setDevPrototype(Z)V
    .locals 0

    .line 32
    sput-boolean p1, Lcom/fonbet/core/api/DebugConfig;->devPrototype:Z

    return-void
.end method

.method public final setMockAudioTranslations(Z)V
    .locals 0

    .line 40
    sput-boolean p1, Lcom/fonbet/core/api/DebugConfig;->mockAudioTranslations:Z

    return-void
.end method

.method public final setProcessFormsPrefilled(Z)V
    .locals 0

    .line 34
    sput-boolean p1, Lcom/fonbet/core/api/DebugConfig;->processFormsPrefilled:Z

    return-void
.end method

.method public final setRxShowAppUpdDebugInfo(Lcom/jakewharton/rxrelay2/Relay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sput-object p1, Lcom/fonbet/core/api/DebugConfig;->rxShowAppUpdDebugInfo:Lcom/jakewharton/rxrelay2/Relay;

    return-void
.end method

.method public final setShowBetDebugInfo(Z)V
    .locals 0

    .line 38
    sput-boolean p1, Lcom/fonbet/core/api/DebugConfig;->showBetDebugInfo:Z

    return-void
.end method
