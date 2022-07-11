.class public final enum Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment$DiscardStrategy;
.super Ljava/lang/Enum;
.source "RTConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DiscardStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment$DiscardStrategy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment$DiscardStrategy;",
        "",
        "(Ljava/lang/String;I)V",
        "KEEP_ALL",
        "DISCARD_USELESS_NESTED_DIVS",
        "DISCARD_DIVS_WITH_SINGLE_CHILD",
        "richtext-base"
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
.field private static final synthetic $VALUES:[Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment$DiscardStrategy;

.field public static final enum DISCARD_DIVS_WITH_SINGLE_CHILD:Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment$DiscardStrategy;

.field public static final enum DISCARD_USELESS_NESTED_DIVS:Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment$DiscardStrategy;

.field public static final enum KEEP_ALL:Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment$DiscardStrategy;


# direct methods
.method private static final synthetic $values()[Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment$DiscardStrategy;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment$DiscardStrategy;

    sget-object v1, Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment$DiscardStrategy;->KEEP_ALL:Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment$DiscardStrategy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment$DiscardStrategy;->DISCARD_USELESS_NESTED_DIVS:Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment$DiscardStrategy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment$DiscardStrategy;->DISCARD_DIVS_WITH_SINGLE_CHILD:Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment$DiscardStrategy;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment$DiscardStrategy;

    const-string v1, "KEEP_ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment$DiscardStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment$DiscardStrategy;->KEEP_ALL:Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment$DiscardStrategy;

    .line 22
    new-instance v0, Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment$DiscardStrategy;

    const-string v1, "DISCARD_USELESS_NESTED_DIVS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment$DiscardStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment$DiscardStrategy;->DISCARD_USELESS_NESTED_DIVS:Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment$DiscardStrategy;

    .line 28
    new-instance v0, Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment$DiscardStrategy;

    const-string v1, "DISCARD_DIVS_WITH_SINGLE_CHILD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment$DiscardStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment$DiscardStrategy;->DISCARD_DIVS_WITH_SINGLE_CHILD:Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment$DiscardStrategy;

    invoke-static {}, Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment$DiscardStrategy;->$values()[Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment$DiscardStrategy;

    move-result-object v0

    sput-object v0, Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment$DiscardStrategy;->$VALUES:[Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment$DiscardStrategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment$DiscardStrategy;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment$DiscardStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 29
    check-cast p0, Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment$DiscardStrategy;

    return-object p0
.end method

.method public static values()[Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment$DiscardStrategy;
    .locals 2

    sget-object v0, Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment$DiscardStrategy;->$VALUES:[Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment$DiscardStrategy;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, [Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment$DiscardStrategy;

    return-object v0
.end method
