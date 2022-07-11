.class public abstract Lcom/fonbet/signin/api/domain/SessionState;
.super Ljava/lang/Object;
.source "SessionState.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/signin/api/domain/SessionState$Companion;,
        Lcom/fonbet/signin/api/domain/SessionState$Authorized;,
        Lcom/fonbet/signin/api/domain/SessionState$NonAuthorized;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00042\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/signin/api/domain/SessionState;",
        "Ljava/io/Serializable;",
        "()V",
        "Authorized",
        "Companion",
        "NonAuthorized",
        "Lcom/fonbet/signin/api/domain/SessionState$Authorized;",
        "Lcom/fonbet/signin/api/domain/SessionState$NonAuthorized;",
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


# static fields
.field public static final Companion:Lcom/fonbet/signin/api/domain/SessionState$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/signin/api/domain/SessionState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/signin/api/domain/SessionState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/signin/api/domain/SessionState;->Companion:Lcom/fonbet/signin/api/domain/SessionState$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/signin/api/domain/SessionState;-><init>()V

    return-void
.end method
