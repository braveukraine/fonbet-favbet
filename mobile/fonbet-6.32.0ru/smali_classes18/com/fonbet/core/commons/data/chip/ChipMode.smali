.class public final enum Lcom/fonbet/core/commons/data/chip/ChipMode;
.super Ljava/lang/Enum;
.source "ChipMode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/core/commons/data/chip/ChipMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/core/commons/data/chip/ChipMode;",
        "",
        "allowsZeroItems",
        "",
        "allowsMultipleItems",
        "(Ljava/lang/String;IZZ)V",
        "getAllowsMultipleItems",
        "()Z",
        "getAllowsZeroItems",
        "SINGLE_CHOICE_ALLOW_NO_SELECTION",
        "SINGLE_CHOICE_ALWAYS_SELECTED",
        "MULTICHOICE",
        "core-commons_release"
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
.field private static final synthetic $VALUES:[Lcom/fonbet/core/commons/data/chip/ChipMode;

.field public static final enum MULTICHOICE:Lcom/fonbet/core/commons/data/chip/ChipMode;

.field public static final enum SINGLE_CHOICE_ALLOW_NO_SELECTION:Lcom/fonbet/core/commons/data/chip/ChipMode;

.field public static final enum SINGLE_CHOICE_ALWAYS_SELECTED:Lcom/fonbet/core/commons/data/chip/ChipMode;


# instance fields
.field private final allowsMultipleItems:Z

.field private final allowsZeroItems:Z


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/core/commons/data/chip/ChipMode;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fonbet/core/commons/data/chip/ChipMode;

    sget-object v1, Lcom/fonbet/core/commons/data/chip/ChipMode;->SINGLE_CHOICE_ALLOW_NO_SELECTION:Lcom/fonbet/core/commons/data/chip/ChipMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/commons/data/chip/ChipMode;->SINGLE_CHOICE_ALWAYS_SELECTED:Lcom/fonbet/core/commons/data/chip/ChipMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/commons/data/chip/ChipMode;->MULTICHOICE:Lcom/fonbet/core/commons/data/chip/ChipMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lcom/fonbet/core/commons/data/chip/ChipMode;

    const-string v1, "SINGLE_CHOICE_ALLOW_NO_SELECTION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/fonbet/core/commons/data/chip/ChipMode;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/fonbet/core/commons/data/chip/ChipMode;->SINGLE_CHOICE_ALLOW_NO_SELECTION:Lcom/fonbet/core/commons/data/chip/ChipMode;

    .line 16
    new-instance v0, Lcom/fonbet/core/commons/data/chip/ChipMode;

    const-string v1, "SINGLE_CHOICE_ALWAYS_SELECTED"

    invoke-direct {v0, v1, v3, v2, v2}, Lcom/fonbet/core/commons/data/chip/ChipMode;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/fonbet/core/commons/data/chip/ChipMode;->SINGLE_CHOICE_ALWAYS_SELECTED:Lcom/fonbet/core/commons/data/chip/ChipMode;

    .line 21
    new-instance v0, Lcom/fonbet/core/commons/data/chip/ChipMode;

    const-string v1, "MULTICHOICE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/fonbet/core/commons/data/chip/ChipMode;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/fonbet/core/commons/data/chip/ChipMode;->MULTICHOICE:Lcom/fonbet/core/commons/data/chip/ChipMode;

    invoke-static {}, Lcom/fonbet/core/commons/data/chip/ChipMode;->$values()[Lcom/fonbet/core/commons/data/chip/ChipMode;

    move-result-object v0

    sput-object v0, Lcom/fonbet/core/commons/data/chip/ChipMode;->$VALUES:[Lcom/fonbet/core/commons/data/chip/ChipMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Lcom/fonbet/core/commons/data/chip/ChipMode;->allowsZeroItems:Z

    .line 5
    iput-boolean p4, p0, Lcom/fonbet/core/commons/data/chip/ChipMode;->allowsMultipleItems:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/core/commons/data/chip/ChipMode;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/core/commons/data/chip/ChipMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 22
    check-cast p0, Lcom/fonbet/core/commons/data/chip/ChipMode;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/core/commons/data/chip/ChipMode;
    .locals 2

    sget-object v0, Lcom/fonbet/core/commons/data/chip/ChipMode;->$VALUES:[Lcom/fonbet/core/commons/data/chip/ChipMode;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, [Lcom/fonbet/core/commons/data/chip/ChipMode;

    return-object v0
.end method


# virtual methods
.method public final getAllowsMultipleItems()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/fonbet/core/commons/data/chip/ChipMode;->allowsMultipleItems:Z

    return v0
.end method

.method public final getAllowsZeroItems()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/fonbet/core/commons/data/chip/ChipMode;->allowsZeroItems:Z

    return v0
.end method
