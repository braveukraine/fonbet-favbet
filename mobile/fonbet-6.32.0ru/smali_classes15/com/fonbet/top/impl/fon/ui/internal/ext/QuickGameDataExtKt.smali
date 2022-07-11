.class public final Lcom/fonbet/top/impl/fon/ui/internal/ext/QuickGameDataExtKt;
.super Ljava/lang/Object;
.source "QuickGameDataExt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/top/impl/fon/ui/internal/ext/QuickGameDataExtKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0015\u0010\t\u001a\u00020\n*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "colorVO",
        "Lcom/fonbet/core/commons/vo/ColorVO;",
        "Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;",
        "getColorVO",
        "(Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;)Lcom/fonbet/core/commons/vo/ColorVO;",
        "iconResId",
        "",
        "getIconResId",
        "(Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;)Ljava/lang/Integer;",
        "title",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "getTitle",
        "(Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;)Lcom/fonbet/core/commons/vo/StringVO;",
        "feature-top-impl-fon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getColorVO(Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;)Lcom/fonbet/core/commons/vo/ColorVO;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/fonbet/top/impl/fon/ui/internal/ext/QuickGameDataExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 38
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/fonbet/core/commons/vo/ColorVO$Transparent;->INSTANCE:Lcom/fonbet/core/commons/vo/ColorVO$Transparent;

    check-cast p0, Lcom/fonbet/core/commons/vo/ColorVO;

    goto :goto_0

    .line 37
    :pswitch_1
    new-instance p0, Lcom/fonbet/core/commons/vo/ColorVO$Resource;

    sget v0, Lcom/fonbet/top/impl/fon/R$color;->color_quick_game_penalties:I

    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/vo/ColorVO$Resource;-><init>(I)V

    check-cast p0, Lcom/fonbet/core/commons/vo/ColorVO;

    goto :goto_0

    .line 36
    :pswitch_2
    new-instance p0, Lcom/fonbet/core/commons/vo/ColorVO$Resource;

    sget v0, Lcom/fonbet/top/impl/fon/R$color;->color_quick_game_superlive:I

    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/vo/ColorVO$Resource;-><init>(I)V

    check-cast p0, Lcom/fonbet/core/commons/vo/ColorVO;

    goto :goto_0

    .line 35
    :pswitch_3
    new-instance p0, Lcom/fonbet/core/commons/vo/ColorVO$Resource;

    sget v0, Lcom/fonbet/top/impl/fon/R$color;->color_quick_game_boxing:I

    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/vo/ColorVO$Resource;-><init>(I)V

    check-cast p0, Lcom/fonbet/core/commons/vo/ColorVO;

    goto :goto_0

    .line 34
    :pswitch_4
    new-instance p0, Lcom/fonbet/core/commons/vo/ColorVO$Resource;

    sget v0, Lcom/fonbet/top/impl/fon/R$color;->color_quick_game_shootout:I

    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/vo/ColorVO$Resource;-><init>(I)V

    check-cast p0, Lcom/fonbet/core/commons/vo/ColorVO;

    goto :goto_0

    .line 33
    :pswitch_5
    new-instance p0, Lcom/fonbet/core/commons/vo/ColorVO$Resource;

    sget v0, Lcom/fonbet/top/impl/fon/R$color;->color_quick_game_bridge:I

    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/vo/ColorVO$Resource;-><init>(I)V

    check-cast p0, Lcom/fonbet/core/commons/vo/ColorVO;

    goto :goto_0

    .line 32
    :pswitch_6
    new-instance p0, Lcom/fonbet/core/commons/vo/ColorVO$Resource;

    sget v0, Lcom/fonbet/top/impl/fon/R$color;->color_quick_game_darts:I

    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/vo/ColorVO$Resource;-><init>(I)V

    check-cast p0, Lcom/fonbet/core/commons/vo/ColorVO;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getIconResId(Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/fonbet/top/impl/fon/ui/internal/ext/QuickGameDataExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 27
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    goto :goto_0

    .line 26
    :pswitch_1
    sget p0, Lcom/fonbet/top/impl/fon/R$drawable;->ic_quick_game_penalties:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 25
    :pswitch_2
    sget p0, Lcom/fonbet/top/impl/fon/R$drawable;->ic_quick_game_superlive:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 24
    :pswitch_3
    sget p0, Lcom/fonbet/top/impl/fon/R$drawable;->ic_quick_game_boxing:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 23
    :pswitch_4
    sget p0, Lcom/fonbet/top/impl/fon/R$drawable;->ic_quick_game_shootout:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 22
    :pswitch_5
    sget p0, Lcom/fonbet/top/impl/fon/R$drawable;->ic_quick_game_bridge:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 21
    :pswitch_6
    sget p0, Lcom/fonbet/top/impl/fon/R$drawable;->ic_quick_game_darts:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getTitle(Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;)Lcom/fonbet/core/commons/vo/StringVO;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/fonbet/top/impl/fon/ui/internal/ext/QuickGameDataExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    .line 16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/top/impl/fon/R$string;->tabbar_item_quick_games_title:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, v1, v0}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p0, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_0

    .line 15
    :pswitch_1
    new-instance p0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/top/impl/fon/R$string;->top_quick_game_penalties_title:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, v1, v0}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p0, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_0

    .line 14
    :pswitch_2
    new-instance p0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/top/impl/fon/R$string;->top_quick_game_superlive_title:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, v1, v0}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p0, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_0

    .line 13
    :pswitch_3
    new-instance p0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/top/impl/fon/R$string;->top_quick_game_boxing_title:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, v1, v0}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p0, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_0

    .line 12
    :pswitch_4
    new-instance p0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/top/impl/fon/R$string;->top_quick_game_shootout_title:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, v1, v0}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p0, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_0

    .line 11
    :pswitch_5
    new-instance p0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/top/impl/fon/R$string;->top_quick_game_bridge_title:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, v1, v0}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p0, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_0

    .line 10
    :pswitch_6
    new-instance p0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/top/impl/fon/R$string;->top_quick_game_darts_title:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, v1, v0}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p0, Lcom/fonbet/core/commons/vo/StringVO;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
