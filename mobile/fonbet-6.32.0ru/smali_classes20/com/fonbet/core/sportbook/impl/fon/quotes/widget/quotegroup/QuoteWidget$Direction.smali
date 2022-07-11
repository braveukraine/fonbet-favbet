.class public final enum Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;
.super Ljava/lang/Enum;
.source "QuoteWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "END",
        "CENTER",
        "CENTER_HORIZONTAL",
        "Companion",
        "core-sportbook-impl-fon_release"
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
.field private static final synthetic $VALUES:[Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;

.field public static final enum CENTER:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;

.field public static final enum CENTER_HORIZONTAL:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;

.field public static final Companion:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction$Companion;

.field public static final enum END:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;

    sget-object v1, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;->END:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;->CENTER:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;->CENTER_HORIZONTAL:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 42
    new-instance v0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;

    const-string v1, "END"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;->END:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;

    .line 43
    new-instance v0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;

    const-string v1, "CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;->CENTER:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;

    .line 44
    new-instance v0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;

    const-string v1, "CENTER_HORIZONTAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;->CENTER_HORIZONTAL:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;

    invoke-static {}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;->$values()[Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;

    move-result-object v0

    sput-object v0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;->$VALUES:[Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;

    new-instance v0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;->Companion:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 51
    check-cast p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;
    .locals 2

    sget-object v0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;->$VALUES:[Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, [Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;->value:I

    return v0
.end method
