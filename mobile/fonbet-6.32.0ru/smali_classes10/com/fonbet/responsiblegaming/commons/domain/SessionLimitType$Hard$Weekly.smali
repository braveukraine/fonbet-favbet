.class public final Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard$Weekly;
.super Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard;
.source "SessionLimitType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Weekly"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard$Weekly;",
        "Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard;",
        "()V",
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


# static fields
.field public static final INSTANCE:Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard$Weekly;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard$Weekly;

    invoke-direct {v0}, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard$Weekly;-><init>()V

    sput-object v0, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard$Weekly;->INSTANCE:Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard$Weekly;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 13
    sget-object v0, Lcom/fonbet/core/client/api/domain/data/SessionLimitKind;->WEEKLY:Lcom/fonbet/core/client/api/domain/data/SessionLimitKind;

    const/16 v1, 0xa8

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard;-><init>(ILcom/fonbet/core/client/api/domain/data/SessionLimitKind;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
