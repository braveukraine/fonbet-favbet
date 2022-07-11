.class public abstract Lcom/fonbet/feature/club/commons/ui/domain/Zoom;
.super Ljava/lang/Object;
.source "Zoom.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/club/commons/ui/domain/Zoom$Companion;,
        Lcom/fonbet/feature/club/commons/ui/domain/Zoom$PlainZoom;,
        Lcom/fonbet/feature/club/commons/ui/domain/Zoom$ClubZoom;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00042\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/feature/club/commons/ui/domain/Zoom;",
        "",
        "()V",
        "ClubZoom",
        "Companion",
        "PlainZoom",
        "Lcom/fonbet/feature/club/commons/ui/domain/Zoom$PlainZoom;",
        "Lcom/fonbet/feature/club/commons/ui/domain/Zoom$ClubZoom;",
        "feature-club-commons_release"
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
.field public static final Companion:Lcom/fonbet/feature/club/commons/ui/domain/Zoom$Companion;

.field public static final DEFAULT_POINT_ZOOM:F = 17.0f

.field public static final DEFAULT_ZOOM:F = 10.0f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/feature/club/commons/ui/domain/Zoom$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/feature/club/commons/ui/domain/Zoom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/feature/club/commons/ui/domain/Zoom;->Companion:Lcom/fonbet/feature/club/commons/ui/domain/Zoom$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/feature/club/commons/ui/domain/Zoom;-><init>()V

    return-void
.end method
