.class public final Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel$Companion;
.super Ljava/lang/Object;
.source "ReceiptsPreferredChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel$Companion;",
        "",
        "()V",
        "getChannel",
        "Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;",
        "value",
        "",
        "(Ljava/lang/Integer;)Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;",
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChannel(Ljava/lang/Integer;)Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;
    .locals 5

    if-nez p1, :cond_0

    .line 14
    sget-object p1, Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;->EMAIL_SMS:Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    return-object p1

    .line 17
    :cond_0
    invoke-static {}, Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;->values()[Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :cond_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 18
    invoke-virtual {v3}, Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;->getValue()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    .line 23
    :cond_2
    sget-object p1, Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;->EMAIL_SMS:Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    return-object p1
.end method
