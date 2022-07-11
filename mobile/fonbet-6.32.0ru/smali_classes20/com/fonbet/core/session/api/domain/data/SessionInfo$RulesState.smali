.class public abstract Lcom/fonbet/core/session/api/domain/data/SessionInfo$RulesState;
.super Ljava/lang/Object;
.source "SessionInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/session/api/domain/data/SessionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RulesState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/session/api/domain/data/SessionInfo$RulesState$HasUnacceptedRules;,
        Lcom/fonbet/core/session/api/domain/data/SessionInfo$RulesState$RulesAccepted;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo$RulesState;",
        "Landroid/os/Parcelable;",
        "()V",
        "HasUnacceptedRules",
        "RulesAccepted",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo$RulesState$HasUnacceptedRules;",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo$RulesState$RulesAccepted;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$RulesState;-><init>()V

    return-void
.end method
