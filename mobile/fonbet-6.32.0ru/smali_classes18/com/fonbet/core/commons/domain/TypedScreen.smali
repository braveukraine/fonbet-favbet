.class public abstract Lcom/fonbet/core/commons/domain/TypedScreen;
.super Ljava/lang/Object;
.source "TypedScreen.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/commons/domain/TypedScreen$Url;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005\u0082\u0001\u0001\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/core/commons/domain/TypedScreen;",
        "",
        "isTablet",
        "",
        "(Z)V",
        "()Z",
        "Url",
        "Lcom/fonbet/core/commons/domain/TypedScreen$Url;",
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
.field private final isTablet:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lcom/fonbet/core/commons/domain/TypedScreen;->isTablet:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/core/commons/domain/TypedScreen;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final isTablet()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/fonbet/core/commons/domain/TypedScreen;->isTablet:Z

    return v0
.end method
