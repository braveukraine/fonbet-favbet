.class public final Lcom/fonbet/core/profile/impl/fon/domain/util/FlexOptionsHelper$Deserializer;
.super Ljava/lang/Object;
.source "FlexOptionsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/profile/impl/fon/domain/util/FlexOptionsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/core/profile/impl/fon/domain/util/FlexOptionsHelper$Deserializer;",
        "",
        "flexOptions",
        "",
        "(Ljava/lang/String;)V",
        "getApplyHandTotalChanges",
        "",
        "getApplyQuotesChangesType",
        "Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;",
        "getBetSellChangeOption",
        "Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;",
        "isOptionEnabled",
        "index",
        "",
        "core-profile-impl-fon_release"
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
.field private final flexOptions:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/fonbet/core/profile/impl/fon/domain/util/FlexOptionsHelper$Deserializer;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "flexOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/fonbet/core/profile/impl/fon/domain/util/FlexOptionsHelper$Deserializer;->flexOptions:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/fonbet/core/profile/impl/fon/domain/util/FlexOptionsHelper$Deserializer;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final isOptionEnabled(I)Z
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/domain/util/FlexOptionsHelper$Deserializer;->flexOptions:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/domain/util/FlexOptionsHelper$Deserializer;->flexOptions:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x2b

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public final getApplyHandTotalChanges()Z
    .locals 1

    const/4 v0, 0x2

    .line 33
    invoke-direct {p0, v0}, Lcom/fonbet/core/profile/impl/fon/domain/util/FlexOptionsHelper$Deserializer;->isOptionEnabled(I)Z

    move-result v0

    return v0
.end method

.method public final getApplyQuotesChangesType()Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lcom/fonbet/core/profile/impl/fon/domain/util/FlexOptionsHelper$Deserializer;->isOptionEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;->ALL:Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v0}, Lcom/fonbet/core/profile/impl/fon/domain/util/FlexOptionsHelper$Deserializer;->isOptionEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;->UP:Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;->NONE:Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    :goto_0
    return-object v0
.end method

.method public final getBetSellChangeOption()Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;
    .locals 1

    const/4 v0, 0x4

    .line 38
    invoke-direct {p0, v0}, Lcom/fonbet/core/profile/impl/fon/domain/util/FlexOptionsHelper$Deserializer;->isOptionEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;->ALL:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 39
    invoke-direct {p0, v0}, Lcom/fonbet/core/profile/impl/fon/domain/util/FlexOptionsHelper$Deserializer;->isOptionEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;->UP:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;->NONE:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    :goto_0
    return-object v0
.end method
