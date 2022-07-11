.class public abstract Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType;
.super Ljava/lang/Object;
.source "SessionLimitType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Soft;,
        Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType;",
        "",
        "maxHours",
        "",
        "(I)V",
        "getMaxHours",
        "()I",
        "Hard",
        "Soft",
        "Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Soft;",
        "Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard;",
        "feature-responsiblegaming-commons_release"
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
.field private final maxHours:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType;->maxHours:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getMaxHours()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType;->maxHours:I

    return v0
.end method
