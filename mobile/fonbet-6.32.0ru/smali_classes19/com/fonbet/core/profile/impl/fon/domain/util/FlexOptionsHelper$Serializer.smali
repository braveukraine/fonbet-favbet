.class public final Lcom/fonbet/core/profile/impl/fon/domain/util/FlexOptionsHelper$Serializer;
.super Ljava/lang/Object;
.source "FlexOptionsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/profile/impl/fon/domain/util/FlexOptionsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Serializer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/core/profile/impl/fon/domain/util/FlexOptionsHelper$Serializer;",
        "",
        "remoteFlexOptions",
        "",
        "betChangeSettings",
        "Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;",
        "(Ljava/lang/String;Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;)V",
        "generateLocalFlexOptions",
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
.field private final betChangeSettings:Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

.field private final remoteFlexOptions:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;)V
    .locals 1

    const-string v0, "betChangeSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/fonbet/core/profile/impl/fon/domain/util/FlexOptionsHelper$Serializer;->remoteFlexOptions:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/fonbet/core/profile/impl/fon/domain/util/FlexOptionsHelper$Serializer;->betChangeSettings:Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    return-void
.end method


# virtual methods
.method public final generateLocalFlexOptions()Ljava/lang/String;
    .locals 7

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    iget-object v1, p0, Lcom/fonbet/core/profile/impl/fon/domain/util/FlexOptionsHelper$Serializer;->betChangeSettings:Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    invoke-virtual {v1}, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->getApplyChangesType()Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/fonbet/core/profile/impl/fon/domain/util/FlexOptionsHelper$Serializer;->betChangeSettings:Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    invoke-virtual {v2}, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->getBetSellChangeOption()Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    move-result-object v2

    .line 62
    iget-object v3, p0, Lcom/fonbet/core/profile/impl/fon/domain/util/FlexOptionsHelper$Serializer;->betChangeSettings:Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    invoke-virtual {v3}, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->isApplyHandTotalChanges()Z

    move-result v3

    .line 65
    sget-object v4, Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;->ALL:Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    const/16 v5, 0x2b

    const/16 v6, 0x2d

    if-ne v1, v4, :cond_0

    const/16 v4, 0x2b

    goto :goto_0

    :cond_0
    const/16 v4, 0x2d

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    sget-object v4, Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;->NONE:Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    if-eq v1, v4, :cond_1

    const/16 v1, 0x2b

    goto :goto_1

    :cond_1
    const/16 v1, 0x2d

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    const/16 v1, 0x2b

    goto :goto_2

    :cond_2
    const/16 v1, 0x2d

    .line 67
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    sget-object v1, Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;->UP:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    if-ne v2, v1, :cond_3

    const/16 v1, 0x2b

    goto :goto_3

    :cond_3
    const/16 v1, 0x2d

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    sget-object v1, Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;->ALL:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    if-ne v2, v1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v5, 0x2d

    :goto_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/fonbet/core/profile/impl/fon/domain/util/FlexOptionsHelper$Serializer;->remoteFlexOptions:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iget-object v2, p0, Lcom/fonbet/core/profile/impl/fon/domain/util/FlexOptionsHelper$Serializer;->remoteFlexOptions:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    :goto_5
    add-int/lit8 v3, v1, 0x1

    .line 73
    iget-object v4, p0, Lcom/fonbet/core/profile/impl/fon/domain/util/FlexOptionsHelper$Serializer;->remoteFlexOptions:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lt v3, v2, :cond_5

    goto :goto_6

    :cond_5
    move v1, v3

    goto :goto_5

    .line 77
    :cond_6
    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "localFlexOptionsBuilder.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
