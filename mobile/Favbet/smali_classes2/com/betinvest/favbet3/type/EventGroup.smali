.class public final enum Lcom/betinvest/favbet3/type/EventGroup;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/type/EventGroup;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/type/EventGroup;

.field public static final enum ONE:Lcom/betinvest/favbet3/type/EventGroup;

.field public static final enum THREE:Lcom/betinvest/favbet3/type/EventGroup;

.field public static final enum TWO:Lcom/betinvest/favbet3/type/EventGroup;


# instance fields
.field private final bgColorAttrRes:I

.field private final intValue:I

.field private final strValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/type/EventGroup;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/betinvest/favbet3/type/EventGroup;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/type/EventGroup;->ONE:Lcom/betinvest/favbet3/type/EventGroup;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/type/EventGroup;->TWO:Lcom/betinvest/favbet3/type/EventGroup;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/type/EventGroup;->THREE:Lcom/betinvest/favbet3/type/EventGroup;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/betinvest/favbet3/type/EventGroup;

    sget v5, Lcom/betinvest/favbet3/R$attr;->line_group_color_1:I

    const-string v1, "ONE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "1"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/betinvest/favbet3/type/EventGroup;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v6, Lcom/betinvest/favbet3/type/EventGroup;->ONE:Lcom/betinvest/favbet3/type/EventGroup;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/type/EventGroup;

    sget v12, Lcom/betinvest/favbet3/R$attr;->line_group_color_2:I

    const-string v8, "TWO"

    const/4 v9, 0x1

    const/4 v10, 0x2

    const-string v11, "2"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/betinvest/favbet3/type/EventGroup;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/type/EventGroup;->TWO:Lcom/betinvest/favbet3/type/EventGroup;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/type/EventGroup;

    sget v6, Lcom/betinvest/favbet3/R$attr;->line_group_color_3:I

    const-string v2, "THREE"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const-string v5, "3"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/betinvest/favbet3/type/EventGroup;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/type/EventGroup;->THREE:Lcom/betinvest/favbet3/type/EventGroup;

    .line 4
    invoke-static {}, Lcom/betinvest/favbet3/type/EventGroup;->$values()[Lcom/betinvest/favbet3/type/EventGroup;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/type/EventGroup;->$VALUES:[Lcom/betinvest/favbet3/type/EventGroup;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/betinvest/favbet3/type/EventGroup;->intValue:I

    .line 3
    iput-object p4, p0, Lcom/betinvest/favbet3/type/EventGroup;->strValue:Ljava/lang/String;

    .line 4
    iput p5, p0, Lcom/betinvest/favbet3/type/EventGroup;->bgColorAttrRes:I

    return-void
.end method

.method public static of(I)Lcom/betinvest/favbet3/type/EventGroup;
    .locals 5

    .line 6
    invoke-static {}, Lcom/betinvest/favbet3/type/EventGroup;->values()[Lcom/betinvest/favbet3/type/EventGroup;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7
    invoke-virtual {v3}, Lcom/betinvest/favbet3/type/EventGroup;->getIntValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p0, Lcom/betinvest/favbet3/type/EventGroup;->ONE:Lcom/betinvest/favbet3/type/EventGroup;

    return-object p0
.end method

.method public static declared-synchronized of(Ljava/lang/String;)Lcom/betinvest/favbet3/type/EventGroup;
    .locals 6

    const-class v0, Lcom/betinvest/favbet3/type/EventGroup;

    monitor-enter v0

    .line 1
    :try_start_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/type/EventGroup;->values()[Lcom/betinvest/favbet3/type/EventGroup;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-virtual {v4}, Lcom/betinvest/favbet3/type/EventGroup;->getStrValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    .line 4
    monitor-exit v0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_1
    sget-object p0, Lcom/betinvest/favbet3/type/EventGroup;->ONE:Lcom/betinvest/favbet3/type/EventGroup;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/type/EventGroup;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/type/EventGroup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/type/EventGroup;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/type/EventGroup;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/type/EventGroup;->$VALUES:[Lcom/betinvest/favbet3/type/EventGroup;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/type/EventGroup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/type/EventGroup;

    return-object v0
.end method


# virtual methods
.method public getBgColorAttrRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/type/EventGroup;->bgColorAttrRes:I

    return v0
.end method

.method public getIntValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/type/EventGroup;->intValue:I

    return v0
.end method

.method public getStrValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/type/EventGroup;->strValue:Ljava/lang/String;

    return-object v0
.end method
