.class public final Lcom/fonbet/event/commons/domain/hlsdatasource/data/PlayerState$Ready;
.super Lcom/fonbet/event/commons/domain/hlsdatasource/data/PlayerState;
.source "PlayerState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/commons/domain/hlsdatasource/data/PlayerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ready"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/fonbet/event/commons/domain/hlsdatasource/data/PlayerState$Ready;",
        "Lcom/fonbet/event/commons/domain/hlsdatasource/data/PlayerState;",
        "()V",
        "feature-event-commons_release"
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
.field public static final INSTANCE:Lcom/fonbet/event/commons/domain/hlsdatasource/data/PlayerState$Ready;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/event/commons/domain/hlsdatasource/data/PlayerState$Ready;

    invoke-direct {v0}, Lcom/fonbet/event/commons/domain/hlsdatasource/data/PlayerState$Ready;-><init>()V

    sput-object v0, Lcom/fonbet/event/commons/domain/hlsdatasource/data/PlayerState$Ready;->INSTANCE:Lcom/fonbet/event/commons/domain/hlsdatasource/data/PlayerState$Ready;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/fonbet/event/commons/domain/hlsdatasource/data/PlayerState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
