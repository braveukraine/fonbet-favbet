.class final Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil$QuoteBackgroundResource;
.super Ljava/lang/Object;
.source "EventHeaderUCUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "QuoteBackgroundResource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil$QuoteBackgroundResource;",
        "",
        "backgroundRes",
        "",
        "outline",
        "Landroid/view/ViewOutlineProvider;",
        "(ILandroid/view/ViewOutlineProvider;)V",
        "getBackgroundRes",
        "()I",
        "getOutline",
        "()Landroid/view/ViewOutlineProvider;",
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


# instance fields
.field private final backgroundRes:I

.field private final outline:Landroid/view/ViewOutlineProvider;


# direct methods
.method public constructor <init>(ILandroid/view/ViewOutlineProvider;)V
    .locals 0

    .line 1328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1329
    iput p1, p0, Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil$QuoteBackgroundResource;->backgroundRes:I

    .line 1330
    iput-object p2, p0, Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil$QuoteBackgroundResource;->outline:Landroid/view/ViewOutlineProvider;

    return-void
.end method


# virtual methods
.method public final getBackgroundRes()I
    .locals 1

    .line 1329
    iget v0, p0, Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil$QuoteBackgroundResource;->backgroundRes:I

    return v0
.end method

.method public final getOutline()Landroid/view/ViewOutlineProvider;
    .locals 1

    .line 1330
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil$QuoteBackgroundResource;->outline:Landroid/view/ViewOutlineProvider;

    return-object v0
.end method
