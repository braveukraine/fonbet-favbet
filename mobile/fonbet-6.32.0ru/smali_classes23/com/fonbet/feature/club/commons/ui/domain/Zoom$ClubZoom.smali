.class public final Lcom/fonbet/feature/club/commons/ui/domain/Zoom$ClubZoom;
.super Lcom/fonbet/feature/club/commons/ui/domain/Zoom;
.source "Zoom.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/feature/club/commons/ui/domain/Zoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClubZoom"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/feature/club/commons/ui/domain/Zoom$ClubZoom;",
        "Lcom/fonbet/feature/club/commons/ui/domain/Zoom;",
        "club",
        "Lcom/fonbet/feature/club/commons/ui/domain/Club;",
        "value",
        "",
        "(Lcom/fonbet/feature/club/commons/ui/domain/Club;F)V",
        "getClub",
        "()Lcom/fonbet/feature/club/commons/ui/domain/Club;",
        "getValue",
        "()F",
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


# instance fields
.field private final club:Lcom/fonbet/feature/club/commons/ui/domain/Club;

.field private final value:F


# direct methods
.method public constructor <init>(Lcom/fonbet/feature/club/commons/ui/domain/Club;F)V
    .locals 1

    const-string v0, "club"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/fonbet/feature/club/commons/ui/domain/Zoom;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/fonbet/feature/club/commons/ui/domain/Zoom$ClubZoom;->club:Lcom/fonbet/feature/club/commons/ui/domain/Club;

    iput p2, p0, Lcom/fonbet/feature/club/commons/ui/domain/Zoom$ClubZoom;->value:F

    return-void
.end method


# virtual methods
.method public final getClub()Lcom/fonbet/feature/club/commons/ui/domain/Club;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/feature/club/commons/ui/domain/Zoom$ClubZoom;->club:Lcom/fonbet/feature/club/commons/ui/domain/Club;

    return-object v0
.end method

.method public final getValue()F
    .locals 1

    .line 14
    iget v0, p0, Lcom/fonbet/feature/club/commons/ui/domain/Zoom$ClubZoom;->value:F

    return v0
.end method
