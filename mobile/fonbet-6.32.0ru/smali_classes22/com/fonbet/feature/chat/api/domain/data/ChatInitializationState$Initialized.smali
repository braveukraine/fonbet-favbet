.class public final Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Initialized;
.super Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;
.source "ChatInitializationState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Initialized"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Initialized;",
        "Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;",
        "()V",
        "feature-chat-api_release"
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
.field public static final INSTANCE:Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Initialized;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Initialized;

    invoke-direct {v0}, Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Initialized;-><init>()V

    sput-object v0, Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Initialized;->INSTANCE:Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Initialized;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
