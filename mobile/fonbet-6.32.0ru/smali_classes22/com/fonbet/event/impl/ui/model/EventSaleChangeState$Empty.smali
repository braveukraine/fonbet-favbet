.class public final Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Empty;
.super Lcom/fonbet/event/impl/ui/model/EventSaleChangeState;
.source "EventSaleChangeState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/impl/ui/model/EventSaleChangeState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Empty"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Empty;",
        "Lcom/fonbet/event/impl/ui/model/EventSaleChangeState;",
        "()V",
        "feature-event-impl-fon_release"
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
.field public static final INSTANCE:Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Empty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Empty;

    invoke-direct {v0}, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Empty;-><init>()V

    sput-object v0, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Empty;->INSTANCE:Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Empty;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
