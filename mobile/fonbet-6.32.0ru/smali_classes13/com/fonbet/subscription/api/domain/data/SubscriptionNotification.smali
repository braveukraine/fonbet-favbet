.class public Lcom/fonbet/subscription/api/domain/data/SubscriptionNotification;
.super Ljava/lang/Object;
.source "SubscriptionNotification.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/subscription/api/domain/data/SubscriptionNotification;",
        "",
        "title",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "isClickable",
        "",
        "(Lcom/fonbet/core/api/vo/IStringVO;Z)V",
        "()Z",
        "getTitle",
        "()Lcom/fonbet/core/api/vo/IStringVO;",
        "feature-subscription-api_release"
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
.field private final isClickable:Z

.field private final title:Lcom/fonbet/core/api/vo/IStringVO;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/vo/IStringVO;Z)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/fonbet/subscription/api/domain/data/SubscriptionNotification;->title:Lcom/fonbet/core/api/vo/IStringVO;

    .line 7
    iput-boolean p2, p0, Lcom/fonbet/subscription/api/domain/data/SubscriptionNotification;->isClickable:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/core/api/vo/IStringVO;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fonbet/subscription/api/domain/data/SubscriptionNotification;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Z)V

    return-void
.end method


# virtual methods
.method public final getTitle()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fonbet/subscription/api/domain/data/SubscriptionNotification;->title:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final isClickable()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/fonbet/subscription/api/domain/data/SubscriptionNotification;->isClickable:Z

    return v0
.end method
