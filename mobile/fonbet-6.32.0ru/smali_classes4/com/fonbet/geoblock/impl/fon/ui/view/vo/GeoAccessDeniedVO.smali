.class public abstract Lcom/fonbet/geoblock/impl/fon/ui/view/vo/GeoAccessDeniedVO;
.super Ljava/lang/Object;
.source "GeoAccessDeniedVO.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/geoblock/impl/fon/ui/view/vo/GeoAccessDeniedVO$Restricted;,
        Lcom/fonbet/geoblock/impl/fon/ui/view/vo/GeoAccessDeniedVO$Error;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/geoblock/impl/fon/ui/view/vo/GeoAccessDeniedVO;",
        "Landroid/os/Parcelable;",
        "()V",
        "text",
        "",
        "getText",
        "()Ljava/lang/String;",
        "Error",
        "Restricted",
        "Lcom/fonbet/geoblock/impl/fon/ui/view/vo/GeoAccessDeniedVO$Restricted;",
        "Lcom/fonbet/geoblock/impl/fon/ui/view/vo/GeoAccessDeniedVO$Error;",
        "feature-geoblock-impl-fon_release"
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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/geoblock/impl/fon/ui/view/vo/GeoAccessDeniedVO;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getText()Ljava/lang/String;
.end method
