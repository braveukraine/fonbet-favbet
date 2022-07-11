.class public final enum Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;
.super Ljava/lang/Enum;
.source "FavoriteBetsState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FavoriteBetInputType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;",
        "",
        "(Ljava/lang/String;I)V",
        "INITIAL",
        "VALID",
        "INVALID",
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
.field private static final synthetic $VALUES:[Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;

.field public static final enum INITIAL:Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;

.field public static final enum INVALID:Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;

.field public static final enum VALID:Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;

    sget-object v1, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;->INITIAL:Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;->VALID:Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;->INVALID:Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;->INITIAL:Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;

    .line 37
    new-instance v0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;

    const-string v1, "VALID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;->VALID:Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;

    .line 38
    new-instance v0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;

    const-string v1, "INVALID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;->INVALID:Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;

    invoke-static {}, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;->$values()[Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;

    move-result-object v0

    sput-object v0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;->$VALUES:[Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 39
    check-cast p0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;
    .locals 2

    sget-object v0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;->$VALUES:[Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, [Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;

    return-object v0
.end method
