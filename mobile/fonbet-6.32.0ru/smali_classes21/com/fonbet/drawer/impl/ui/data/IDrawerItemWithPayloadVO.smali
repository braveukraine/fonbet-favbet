.class public interface abstract Lcom/fonbet/drawer/impl/ui/data/IDrawerItemWithPayloadVO;
.super Ljava/lang/Object;
.source "IDrawerItemWithPayloadVO.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/vo/IViewObject;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/drawer/impl/ui/data/IDrawerItemWithPayloadVO;",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "itemType",
        "Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;",
        "getItemType",
        "()Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;",
        "payload",
        "Lkotlin/Function0;",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "getPayload",
        "()Lkotlin/jvm/functions/Function0;",
        "feature-drawer-impl-fon_release"
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
.method public abstract getItemType()Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;
.end method

.method public abstract getPayload()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            ">;"
        }
    .end annotation
.end method
