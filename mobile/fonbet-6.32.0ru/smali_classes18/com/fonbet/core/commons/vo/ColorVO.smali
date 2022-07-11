.class public abstract Lcom/fonbet/core/commons/vo/ColorVO;
.super Ljava/lang/Object;
.source "ColorVO.kt"

# interfaces
.implements Lcom/fonbet/core/api/vo/IColorVO;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/commons/vo/ColorVO$Resource;,
        Lcom/fonbet/core/commons/vo/ColorVO$Blend;,
        Lcom/fonbet/core/commons/vo/ColorVO$Attribute;,
        Lcom/fonbet/core/commons/vo/ColorVO$Value;,
        Lcom/fonbet/core/commons/vo/ColorVO$Hex;,
        Lcom/fonbet/core/commons/vo/ColorVO$Callback;,
        Lcom/fonbet/core/commons/vo/ColorVO$Transparent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u00012\u00020\u0002:\u0007\u0004\u0005\u0006\u0007\u0008\t\nB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0003\u0082\u0001\u0007\u000b\u000c\r\u000e\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/core/commons/vo/ColorVO;",
        "Lcom/fonbet/core/api/vo/IColorVO;",
        "Ljava/io/Serializable;",
        "()V",
        "Attribute",
        "Blend",
        "Callback",
        "Hex",
        "Resource",
        "Transparent",
        "Value",
        "Lcom/fonbet/core/commons/vo/ColorVO$Resource;",
        "Lcom/fonbet/core/commons/vo/ColorVO$Blend;",
        "Lcom/fonbet/core/commons/vo/ColorVO$Attribute;",
        "Lcom/fonbet/core/commons/vo/ColorVO$Value;",
        "Lcom/fonbet/core/commons/vo/ColorVO$Hex;",
        "Lcom/fonbet/core/commons/vo/ColorVO$Callback;",
        "Lcom/fonbet/core/commons/vo/ColorVO$Transparent;",
        "core-commons_release"
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
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/core/commons/vo/ColorVO;-><init>()V

    return-void
.end method
