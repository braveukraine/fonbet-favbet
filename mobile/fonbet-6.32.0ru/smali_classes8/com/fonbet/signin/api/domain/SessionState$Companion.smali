.class public final Lcom/fonbet/signin/api/domain/SessionState$Companion;
.super Ljava/lang/Object;
.source "SessionState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/signin/api/domain/SessionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/signin/api/domain/SessionState$Companion;",
        "",
        "()V",
        "create",
        "Lcom/fonbet/signin/api/domain/SessionState;",
        "sessionInfo",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
        "feature-signin-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/signin/api/domain/SessionState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/fonbet/core/session/api/domain/data/SessionInfo;)Lcom/fonbet/signin/api/domain/SessionState;
    .locals 0

    if-nez p1, :cond_0

    .line 12
    sget-object p1, Lcom/fonbet/signin/api/domain/SessionState$NonAuthorized;->INSTANCE:Lcom/fonbet/signin/api/domain/SessionState$NonAuthorized;

    check-cast p1, Lcom/fonbet/signin/api/domain/SessionState;

    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lcom/fonbet/signin/api/domain/SessionState$Authorized;->INSTANCE:Lcom/fonbet/signin/api/domain/SessionState$Authorized;

    check-cast p1, Lcom/fonbet/signin/api/domain/SessionState;

    :goto_0
    return-object p1
.end method
