.class public abstract Lcom/constanta/rtparser/base/impl/component/RTComponent$Table$Row$Cell$Item;
.super Lcom/constanta/rtparser/base/impl/component/RTComponent;
.source "RTComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/constanta/rtparser/base/impl/component/RTComponent$Table$Row$Cell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/constanta/rtparser/base/impl/component/RTComponent$Table$Row$Cell$Item$Text;,
        Lcom/constanta/rtparser/base/impl/component/RTComponent$Table$Row$Cell$Item$WithChildren;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$Table$Row$Cell$Item;",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent;",
        "()V",
        "Text",
        "WithChildren",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$Table$Row$Cell$Item$Text;",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$Table$Row$Cell$Item$WithChildren;",
        "richtext-base"
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

    .line 441
    invoke-direct {p0, v0}, Lcom/constanta/rtparser/base/impl/component/RTComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Table$Row$Cell$Item;-><init>()V

    return-void
.end method
