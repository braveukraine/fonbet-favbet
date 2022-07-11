.class public abstract Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$AutoSelect;
.super Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem;
.source "SuperexpressCarouselItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AutoSelect"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$AutoSelect$Random;,
        Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$AutoSelect$Bookmakers;,
        Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$AutoSelect$Pool;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0007\u0008\tB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0005\u0082\u0001\u0003\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$AutoSelect;",
        "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem;",
        "()V",
        "isAvailable",
        "",
        "()Z",
        "isSelected",
        "Bookmakers",
        "Pool",
        "Random",
        "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$AutoSelect$Random;",
        "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$AutoSelect$Bookmakers;",
        "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$AutoSelect$Pool;",
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


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$AutoSelect;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract isAvailable()Z
.end method

.method public abstract isSelected()Z
.end method
