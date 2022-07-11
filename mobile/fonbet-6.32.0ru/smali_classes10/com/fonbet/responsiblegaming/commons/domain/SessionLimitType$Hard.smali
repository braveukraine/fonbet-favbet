.class public abstract Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard;
.super Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType;
.source "SessionLimitType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Hard"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard$Daily;,
        Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard$Weekly;,
        Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard$Monthly;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\t\n\u000bB\u0017\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0003\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard;",
        "Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType;",
        "maxHours",
        "",
        "kind",
        "Lcom/fonbet/core/client/api/domain/data/SessionLimitKind;",
        "(ILcom/fonbet/core/client/api/domain/data/SessionLimitKind;)V",
        "getKind",
        "()Lcom/fonbet/core/client/api/domain/data/SessionLimitKind;",
        "Daily",
        "Monthly",
        "Weekly",
        "Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard$Daily;",
        "Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard$Weekly;",
        "Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard$Monthly;",
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
.field private final kind:Lcom/fonbet/core/client/api/domain/data/SessionLimitKind;


# direct methods
.method private constructor <init>(ILcom/fonbet/core/client/api/domain/data/SessionLimitKind;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard;->kind:Lcom/fonbet/core/client/api/domain/data/SessionLimitKind;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/fonbet/core/client/api/domain/data/SessionLimitKind;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard;-><init>(ILcom/fonbet/core/client/api/domain/data/SessionLimitKind;)V

    return-void
.end method


# virtual methods
.method public final getKind()Lcom/fonbet/core/client/api/domain/data/SessionLimitKind;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard;->kind:Lcom/fonbet/core/client/api/domain/data/SessionLimitKind;

    return-object v0
.end method
