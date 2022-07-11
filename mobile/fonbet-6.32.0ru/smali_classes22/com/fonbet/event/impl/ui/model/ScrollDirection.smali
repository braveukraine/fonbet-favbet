.class public final enum Lcom/fonbet/event/impl/ui/model/ScrollDirection;
.super Ljava/lang/Enum;
.source "submarketmodels.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/event/impl/ui/model/ScrollDirection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/model/ScrollDirection;",
        "",
        "(Ljava/lang/String;I)V",
        "TOP",
        "BOTTOM",
        "feature-event-impl-fon_release"
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
.field private static final synthetic $VALUES:[Lcom/fonbet/event/impl/ui/model/ScrollDirection;

.field public static final enum BOTTOM:Lcom/fonbet/event/impl/ui/model/ScrollDirection;

.field public static final enum TOP:Lcom/fonbet/event/impl/ui/model/ScrollDirection;


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/event/impl/ui/model/ScrollDirection;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fonbet/event/impl/ui/model/ScrollDirection;

    sget-object v1, Lcom/fonbet/event/impl/ui/model/ScrollDirection;->TOP:Lcom/fonbet/event/impl/ui/model/ScrollDirection;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/event/impl/ui/model/ScrollDirection;->BOTTOM:Lcom/fonbet/event/impl/ui/model/ScrollDirection;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lcom/fonbet/event/impl/ui/model/ScrollDirection;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fonbet/event/impl/ui/model/ScrollDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/event/impl/ui/model/ScrollDirection;->TOP:Lcom/fonbet/event/impl/ui/model/ScrollDirection;

    .line 25
    new-instance v0, Lcom/fonbet/event/impl/ui/model/ScrollDirection;

    const-string v1, "BOTTOM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fonbet/event/impl/ui/model/ScrollDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/event/impl/ui/model/ScrollDirection;->BOTTOM:Lcom/fonbet/event/impl/ui/model/ScrollDirection;

    invoke-static {}, Lcom/fonbet/event/impl/ui/model/ScrollDirection;->$values()[Lcom/fonbet/event/impl/ui/model/ScrollDirection;

    move-result-object v0

    sput-object v0, Lcom/fonbet/event/impl/ui/model/ScrollDirection;->$VALUES:[Lcom/fonbet/event/impl/ui/model/ScrollDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/event/impl/ui/model/ScrollDirection;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/event/impl/ui/model/ScrollDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 26
    check-cast p0, Lcom/fonbet/event/impl/ui/model/ScrollDirection;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/event/impl/ui/model/ScrollDirection;
    .locals 2

    sget-object v0, Lcom/fonbet/event/impl/ui/model/ScrollDirection;->$VALUES:[Lcom/fonbet/event/impl/ui/model/ScrollDirection;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, [Lcom/fonbet/event/impl/ui/model/ScrollDirection;

    return-object v0
.end method
