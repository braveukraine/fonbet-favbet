.class public final Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState$BetInProgress;
.super Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState;
.source "SuperexpressBettingDisallowedState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BetInProgress"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState$BetInProgress;",
        "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState;",
        "()V",
        "feature-superexpress-impl-fon_release"
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
.field public static final INSTANCE:Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState$BetInProgress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState$BetInProgress;

    invoke-direct {v0}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState$BetInProgress;-><init>()V

    sput-object v0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState$BetInProgress;->INSTANCE:Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState$BetInProgress;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
