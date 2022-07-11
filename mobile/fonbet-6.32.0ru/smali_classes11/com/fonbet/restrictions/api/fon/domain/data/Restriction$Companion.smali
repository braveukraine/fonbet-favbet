.class public final Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Companion;
.super Ljava/lang/Object;
.source "Restriction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Companion;",
        "",
        "()V",
        "mapReason",
        "Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Reason;",
        "reason",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Reason;",
        "feature-restrictions-api-fon_release"
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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$mapReason(Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Companion;Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Reason;)Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Reason;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Companion;->mapReason(Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Reason;)Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Reason;

    move-result-object p0

    return-object p0
.end method

.method private final mapReason(Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Reason;)Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Reason;
    .locals 1

    .line 38
    sget-object v0, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Reason;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 41
    sget-object p1, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Reason;->RESPONSIBLE_GAMING:Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Reason;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 40
    :cond_1
    sget-object p1, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Reason;->VERIFICATION:Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Reason;

    goto :goto_0

    .line 39
    :cond_2
    sget-object p1, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Reason;->MANUAL:Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Reason;

    :goto_0
    return-object p1
.end method
