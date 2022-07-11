.class public interface abstract Lcom/fonbet/superexpress/impl/fon/ui/mapper/ISuperexpressBetStateMapper;
.super Ljava/lang/Object;
.source "SuperexpressBetStateMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0016\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/superexpress/impl/fon/ui/mapper/ISuperexpressBetStateMapper;",
        "",
        "mapBetInfo",
        "Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetInfoState;",
        "state",
        "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetInfo;",
        "mapCarouselItems",
        "Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselState;",
        "carouselItems",
        "",
        "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem;",
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


# virtual methods
.method public abstract mapBetInfo(Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetInfo;)Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetInfoState;
.end method

.method public abstract mapCarouselItems(Ljava/util/List;)Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem;",
            ">;)",
            "Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselState;"
        }
    .end annotation
.end method
