.class public final enum Lcom/betinvest/favbet3/core/DropdownItemViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/core/DropdownItemViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/core/DropdownItemViewType;

.field public static final enum COLORED_ICON_WITH_TEXT:Lcom/betinvest/favbet3/core/DropdownItemViewType;

.field public static final enum DESCRIPTION:Lcom/betinvest/favbet3/core/DropdownItemViewType;

.field public static final enum HEADER_WITH_DESCRIPTION:Lcom/betinvest/favbet3/core/DropdownItemViewType;

.field public static final enum NON_COLORED_ICON_WITH_TEXT:Lcom/betinvest/favbet3/core/DropdownItemViewType;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/core/DropdownItemViewType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/betinvest/favbet3/core/DropdownItemViewType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/core/DropdownItemViewType;->NON_COLORED_ICON_WITH_TEXT:Lcom/betinvest/favbet3/core/DropdownItemViewType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/core/DropdownItemViewType;->COLORED_ICON_WITH_TEXT:Lcom/betinvest/favbet3/core/DropdownItemViewType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/core/DropdownItemViewType;->HEADER_WITH_DESCRIPTION:Lcom/betinvest/favbet3/core/DropdownItemViewType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/core/DropdownItemViewType;->DESCRIPTION:Lcom/betinvest/favbet3/core/DropdownItemViewType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/core/DropdownItemViewType;

    const-string v1, "NON_COLORED_ICON_WITH_TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/core/DropdownItemViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/core/DropdownItemViewType;->NON_COLORED_ICON_WITH_TEXT:Lcom/betinvest/favbet3/core/DropdownItemViewType;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/core/DropdownItemViewType;

    const-string v1, "COLORED_ICON_WITH_TEXT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/core/DropdownItemViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/core/DropdownItemViewType;->COLORED_ICON_WITH_TEXT:Lcom/betinvest/favbet3/core/DropdownItemViewType;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/core/DropdownItemViewType;

    const-string v1, "HEADER_WITH_DESCRIPTION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/core/DropdownItemViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/core/DropdownItemViewType;->HEADER_WITH_DESCRIPTION:Lcom/betinvest/favbet3/core/DropdownItemViewType;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/core/DropdownItemViewType;

    const-string v1, "DESCRIPTION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/core/DropdownItemViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/core/DropdownItemViewType;->DESCRIPTION:Lcom/betinvest/favbet3/core/DropdownItemViewType;

    .line 5
    invoke-static {}, Lcom/betinvest/favbet3/core/DropdownItemViewType;->$values()[Lcom/betinvest/favbet3/core/DropdownItemViewType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/core/DropdownItemViewType;->$VALUES:[Lcom/betinvest/favbet3/core/DropdownItemViewType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/core/DropdownItemViewType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/core/DropdownItemViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/core/DropdownItemViewType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/core/DropdownItemViewType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/core/DropdownItemViewType;->$VALUES:[Lcom/betinvest/favbet3/core/DropdownItemViewType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/core/DropdownItemViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/core/DropdownItemViewType;

    return-object v0
.end method
