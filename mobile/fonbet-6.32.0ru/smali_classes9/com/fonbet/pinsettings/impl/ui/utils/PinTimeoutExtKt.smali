.class public final Lcom/fonbet/pinsettings/impl/ui/utils/PinTimeoutExtKt;
.super Ljava/lang/Object;
.source "PinTimeoutExt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/pinsettings/impl/ui/utils/PinTimeoutExtKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "getDescription",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;",
        "feature-pinsettings-impl-fon_release"
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
.method public static final getDescription(Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;)Lcom/fonbet/core/commons/vo/StringVO;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/fonbet/pinsettings/impl/ui/utils/PinTimeoutExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 13
    new-instance p0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/pinsettings/impl/R$string;->pin_settings_time_out_status_10_min:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p0, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 12
    :cond_1
    new-instance p0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/pinsettings/impl/R$string;->pin_settings_time_out_status_5_min:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p0, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_0

    .line 11
    :cond_2
    new-instance p0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/pinsettings/impl/R$string;->pin_settings_time_out_status_3_min:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p0, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_0

    .line 10
    :cond_3
    new-instance p0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/pinsettings/impl/R$string;->pin_settings_time_out_status_1_min:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p0, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_0

    .line 9
    :cond_4
    new-instance p0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/pinsettings/impl/R$string;->pin_settings_time_out_status_immediately:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p0, Lcom/fonbet/core/commons/vo/StringVO;

    :goto_0
    return-object p0
.end method
