.class public final Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle$Companion;
.super Ljava/lang/Object;
.source "MarketingToggle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle$Companion;",
        "",
        "()V",
        "getTogglesForMarket",
        "",
        "Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;",
        "appVariant",
        "Lcom/fonbet/core/api/appinfo/AppVariant;",
        "feature-settings-impl-fon_release"
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTogglesForMarket(Lcom/fonbet/core/api/appinfo/AppVariant;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/appinfo/AppVariant;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;",
            ">;"
        }
    .end annotation

    const-string v0, "appVariant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/fonbet/core/api/appinfo/AppVariant;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    packed-switch p1, :pswitch_data_0

    .line 29
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x4

    new-array p1, p1, [Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;

    sget-object v4, Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;->EMAIL:Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;

    aput-object v4, p1, v2

    sget-object v2, Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;->SMS:Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;

    aput-object v2, p1, v1

    sget-object v1, Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;->PUSH:Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;

    aput-object v1, p1, v0

    sget-object v0, Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;->CALL:Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;

    aput-object v0, p1, v3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    new-array p1, v3, [Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;

    .line 28
    sget-object v3, Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;->EMAIL:Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;

    aput-object v3, p1, v2

    sget-object v2, Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;->SMS:Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;

    aput-object v2, p1, v1

    sget-object v1, Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;->PUSH:Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;

    aput-object v1, p1, v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
