.class public abstract Lcom/fonbet/loyalty/api/domain/data/InfoEntity;
.super Ljava/lang/Object;
.source "InfoEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/loyalty/api/domain/data/InfoEntity$Simple;,
        Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0012\u0013B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0001\u0002\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/loyalty/api/domain/data/InfoEntity;",
        "",
        "()V",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "sortOrder",
        "",
        "getSortOrder",
        "()Ljava/lang/Double;",
        "switchableBannerMinutes",
        "",
        "getSwitchableBannerMinutes",
        "()Ljava/lang/Integer;",
        "switchableBannerSettings",
        "getSwitchableBannerSettings",
        "()I",
        "Simple",
        "WithTemplate",
        "Lcom/fonbet/loyalty/api/domain/data/InfoEntity$Simple;",
        "Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate;",
        "feature-loyalty-api_release"
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

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getSortOrder()Ljava/lang/Double;
.end method

.method public abstract getSwitchableBannerMinutes()Ljava/lang/Integer;
.end method

.method public abstract getSwitchableBannerSettings()I
.end method
