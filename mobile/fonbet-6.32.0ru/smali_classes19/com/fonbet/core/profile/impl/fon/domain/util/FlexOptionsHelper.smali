.class public final Lcom/fonbet/core/profile/impl/fon/domain/util/FlexOptionsHelper;
.super Ljava/lang/Object;
.source "FlexOptionsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/profile/impl/fon/domain/util/FlexOptionsHelper$Companion;,
        Lcom/fonbet/core/profile/impl/fon/domain/util/FlexOptionsHelper$Deserializer;,
        Lcom/fonbet/core/profile/impl/fon/domain/util/FlexOptionsHelper$Serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00032\u00020\u0001:\u0003\u0003\u0004\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/fonbet/core/profile/impl/fon/domain/util/FlexOptionsHelper;",
        "",
        "()V",
        "Companion",
        "Deserializer",
        "Serializer",
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


# static fields
.field public static final Companion:Lcom/fonbet/core/profile/impl/fon/domain/util/FlexOptionsHelper$Companion;

.field private static final FLEX_OPTIONS_APPLY_ALL_QUOTES_CHANGES_INDEX:I = 0x0

.field private static final FLEX_OPTIONS_APPLY_HAND_TOTAL_CHANGES_INDEX:I = 0x2

.field private static final FLEX_OPTIONS_APPLY_SELL_ALL_CHANGES_INDEX:I = 0x4

.field private static final FLEX_OPTIONS_APPLY_SELL_UP_CHANGES_INDEX:I = 0x3

.field private static final FLEX_OPTIONS_APPLY_UP_QUOTES_CHANGES_INDEX:I = 0x1

.field private static final OFF:C = '-'

.field private static final ON:C = '+'


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/profile/impl/fon/domain/util/FlexOptionsHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/profile/impl/fon/domain/util/FlexOptionsHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/profile/impl/fon/domain/util/FlexOptionsHelper;->Companion:Lcom/fonbet/core/profile/impl/fon/domain/util/FlexOptionsHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
