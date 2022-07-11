.class public final Lcom/fonbet/core/profile/api/domain/data/MarketingSettings$Companion;
.super Ljava/lang/Object;
.source "MarketingSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/fonbet/core/profile/api/domain/data/MarketingSettings$Companion;",
        "",
        "()V",
        "getDefault",
        "Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;",
        "core-profile-api_release"
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault()Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;
    .locals 8

    .line 14
    new-instance v7, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;-><init>(ZZZZZLcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;)V

    return-object v7
.end method
