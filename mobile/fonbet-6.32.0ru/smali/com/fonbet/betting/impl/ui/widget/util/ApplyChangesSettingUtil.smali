.class public final Lcom/fonbet/betting/impl/ui/widget/util/ApplyChangesSettingUtil;
.super Ljava/lang/Object;
.source "ApplyChangesSettingUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/impl/ui/widget/util/ApplyChangesSettingUtil$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/betting/impl/ui/widget/util/ApplyChangesSettingUtil;",
        "",
        "()V",
        "getHintForSetting",
        "",
        "setting",
        "Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;",
        "getIconForSetting",
        "feature-betting-impl-fon_release"
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
.field public static final INSTANCE:Lcom/fonbet/betting/impl/ui/widget/util/ApplyChangesSettingUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/betting/impl/ui/widget/util/ApplyChangesSettingUtil;

    invoke-direct {v0}, Lcom/fonbet/betting/impl/ui/widget/util/ApplyChangesSettingUtil;-><init>()V

    sput-object v0, Lcom/fonbet/betting/impl/ui/widget/util/ApplyChangesSettingUtil;->INSTANCE:Lcom/fonbet/betting/impl/ui/widget/util/ApplyChangesSettingUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHintForSetting(Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;)I
    .locals 1

    const-string v0, "setting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/fonbet/betting/impl/ui/widget/util/ApplyChangesSettingUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 14
    sget p1, Lcom/fonbet/betting/impl/fon/R$string;->settings_bet_change_quotes_all_desc:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 13
    :cond_1
    sget p1, Lcom/fonbet/betting/impl/fon/R$string;->settings_bet_change_quotes_up_desc:I

    goto :goto_0

    .line 12
    :cond_2
    sget p1, Lcom/fonbet/betting/impl/fon/R$string;->settings_bet_change_quotes_none_desc:I

    :goto_0
    return p1
.end method

.method public final getIconForSetting(Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;)I
    .locals 1

    const-string v0, "setting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/fonbet/betting/impl/ui/widget/util/ApplyChangesSettingUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 23
    sget p1, Lcom/fonbet/betting/impl/fon/R$drawable;->ic_bet_setting_all:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 22
    :cond_1
    sget p1, Lcom/fonbet/betting/impl/fon/R$drawable;->ic_bet_setting_up:I

    goto :goto_0

    .line 21
    :cond_2
    sget p1, Lcom/fonbet/betting/impl/fon/R$drawable;->ic_bet_setting_none:I

    :goto_0
    return p1
.end method
