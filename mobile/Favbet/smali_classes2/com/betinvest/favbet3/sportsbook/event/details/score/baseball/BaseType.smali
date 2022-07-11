.class public final enum Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;

.field public static final enum DISABLED:Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;

.field public static final enum ENABLED_1:Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;

.field public static final enum ENABLED_1_2:Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;

.field public static final enum ENABLED_1_2_3:Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;

.field public static final enum ENABLED_1_3:Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;

.field public static final enum ENABLED_2:Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;

.field public static final enum ENABLED_2_3:Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;

.field public static final enum ENABLED_3:Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;


# instance fields
.field private final base1Enabled:Z

.field private final base2Enabled:Z

.field private final base3Enabled:Z

.field private final imageResource:I


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;->DISABLED:Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;->ENABLED_1:Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;->ENABLED_2:Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;->ENABLED_3:Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;->ENABLED_1_2:Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;->ENABLED_1_3:Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;->ENABLED_2_3:Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;->ENABLED_1_2_3:Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;

    sget v6, Lcom/betinvest/favbet3/R$drawable;->ic_baseball_base_disbled:I

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;-><init>(Ljava/lang/String;IZZZI)V

    sput-object v7, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;->DISABLED:Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;

    sget v14, Lcom/betinvest/favbet3/R$drawable;->ic_baseball_base_1:I

    const-string v9, "ENABLED_1"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;-><init>(Ljava/lang/String;IZZZI)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;->ENABLED_1:Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;

    sget v7, Lcom/betinvest/favbet3/R$drawable;->ic_baseball_base_2:I

    const-string v2, "ENABLED_2"

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;-><init>(Ljava/lang/String;IZZZI)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;->ENABLED_2:Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;

    sget v14, Lcom/betinvest/favbet3/R$drawable;->ic_baseball_base_3:I

    const-string v9, "ENABLED_3"

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v13, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;-><init>(Ljava/lang/String;IZZZI)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;->ENABLED_3:Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;

    sget v7, Lcom/betinvest/favbet3/R$drawable;->ic_baseball_base_1_2:I

    const-string v2, "ENABLED_1_2"

    const/4 v3, 0x4

    const/4 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;-><init>(Ljava/lang/String;IZZZI)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;->ENABLED_1_2:Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;

    .line 6
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;

    sget v14, Lcom/betinvest/favbet3/R$drawable;->ic_baseball_base_1_3:I

    const-string v9, "ENABLED_1_3"

    const/4 v10, 0x5

    const/4 v11, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;-><init>(Ljava/lang/String;IZZZI)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;->ENABLED_1_3:Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;

    .line 7
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;

    sget v7, Lcom/betinvest/favbet3/R$drawable;->ic_baseball_base_2_3:I

    const-string v2, "ENABLED_2_3"

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;-><init>(Ljava/lang/String;IZZZI)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;->ENABLED_2_3:Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;

    .line 8
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;

    sget v14, Lcom/betinvest/favbet3/R$drawable;->ic_baseball_base_1_2_3:I

    const-string v9, "ENABLED_1_2_3"

    const/4 v10, 0x7

    const/4 v12, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;-><init>(Ljava/lang/String;IZZZI)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;->ENABLED_1_2_3:Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;

    .line 9
    invoke-static {}, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;->$values()[Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;->$VALUES:[Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;->base1Enabled:Z

    .line 3
    iput-boolean p4, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;->base2Enabled:Z

    .line 4
    iput-boolean p5, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;->base3Enabled:Z

    .line 5
    iput p6, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;->imageResource:I

    return-void
.end method

.method public static of(ZZZ)Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;->values()[Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-boolean v4, v3, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;->base1Enabled:Z

    if-ne v4, p0, :cond_0

    iget-boolean v4, v3, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;->base2Enabled:Z

    if-ne v4, p1, :cond_0

    iget-boolean v4, v3, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;->base3Enabled:Z

    if-ne v4, p2, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;->DISABLED:Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;->$VALUES:[Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;

    return-object v0
.end method


# virtual methods
.method public getImageResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;->imageResource:I

    return v0
.end method
