.class public final enum Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;
.super Ljava/lang/Enum;
.source "NumberFormatUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zendesk/util/NumberFormatUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NumberSuffix"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

.field public static final enum EXA:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

.field public static final enum GIGA:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

.field public static final enum KILO:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

.field public static final enum MEGA:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

.field public static final enum NONE:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

.field public static final enum PETA:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

.field public static final enum TERA:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;


# instance fields
.field private suffix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 21
    new-instance v0, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->NONE:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    .line 22
    new-instance v1, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    const-string v3, "KILO"

    const/4 v4, 0x1

    const-string v5, "k"

    invoke-direct {v1, v3, v4, v5}, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->KILO:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    .line 23
    new-instance v3, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    const-string v5, "MEGA"

    const/4 v6, 0x2

    const-string v7, "M"

    invoke-direct {v3, v5, v6, v7}, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->MEGA:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    .line 24
    new-instance v5, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    const-string v7, "GIGA"

    const/4 v8, 0x3

    const-string v9, "G"

    invoke-direct {v5, v7, v8, v9}, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->GIGA:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    .line 25
    new-instance v7, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    const-string v9, "TERA"

    const/4 v10, 0x4

    const-string v11, "T"

    invoke-direct {v7, v9, v10, v11}, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->TERA:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    .line 26
    new-instance v9, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    const-string v11, "PETA"

    const/4 v12, 0x5

    const-string v13, "P"

    invoke-direct {v9, v11, v12, v13}, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->PETA:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    .line 27
    new-instance v11, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    const-string v13, "EXA"

    const/4 v14, 0x6

    const-string v15, "E"

    invoke-direct {v11, v13, v14, v15}, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->EXA:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 20
    sput-object v13, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->$VALUES:[Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p3, p0, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->suffix:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;
    .locals 1

    .line 20
    const-class v0, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    return-object p0
.end method

.method public static values()[Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;
    .locals 1

    .line 20
    sget-object v0, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->$VALUES:[Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    invoke-virtual {v0}, [Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    return-object v0
.end method


# virtual methods
.method public getSuffix()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->suffix:Ljava/lang/String;

    return-object v0
.end method
