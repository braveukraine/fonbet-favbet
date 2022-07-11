.class public final enum Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;
.super Ljava/lang/Enum;
.source "SuperexpressQuoteType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "WIN_1",
        "DRAW",
        "WIN_2",
        "feature-superexpress-impl-fon_release"
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
.field private static final synthetic $VALUES:[Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;

.field public static final enum DRAW:Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;

.field public static final enum WIN_1:Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;

.field public static final enum WIN_2:Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;

    sget-object v1, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;->WIN_1:Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;->DRAW:Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;->WIN_2:Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;

    const-string v1, "WIN_1"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;->WIN_1:Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;

    .line 5
    new-instance v0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;

    const-string v1, "DRAW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;->DRAW:Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;

    .line 6
    new-instance v0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;

    const-string v1, "WIN_2"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;->WIN_2:Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;

    invoke-static {}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;->$values()[Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;

    move-result-object v0

    sput-object v0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;->$VALUES:[Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 7
    check-cast p0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;
    .locals 2

    sget-object v0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;->$VALUES:[Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;->value:I

    return v0
.end method
