.class public final Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask$Companion;
.super Ljava/lang/Object;
.source "PhoneMask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask$Companion;",
        "",
        "()V",
        "inferFromMarket",
        "Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;",
        "appVariant",
        "Lcom/fonbet/core/api/appinfo/AppVariant;",
        "core-fon_release"
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

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final inferFromMarket(Lcom/fonbet/core/api/appinfo/AppVariant;)Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;
    .locals 1

    const-string v0, "appVariant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/fonbet/core/api/appinfo/AppVariant;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 89
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;->PHONE_RU:Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

    goto :goto_0

    .line 88
    :pswitch_1
    sget-object p1, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;->PHONE_FB:Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

    goto :goto_0

    .line 87
    :pswitch_2
    sget-object p1, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;->PHONE_UB:Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

    goto :goto_0

    .line 86
    :pswitch_3
    sget-object p1, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;->PHONE_GR:Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

    goto :goto_0

    .line 85
    :pswitch_4
    sget-object p1, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;->PHONE_BY:Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

    goto :goto_0

    .line 84
    :pswitch_5
    sget-object p1, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;->PHONE_KZ:Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

    goto :goto_0

    .line 83
    :pswitch_6
    sget-object p1, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;->PHONE_CY:Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

    goto :goto_0

    .line 82
    :pswitch_7
    sget-object p1, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;->PHONE_RU:Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
