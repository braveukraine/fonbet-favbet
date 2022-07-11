.class public final enum Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;

.field public static final enum DARK:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;

.field public static final enum LIGHT:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;->LIGHT:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;->DARK:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    const-string v3, "light"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;->LIGHT:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;

    const-string v1, "DARK"

    const/4 v2, 0x1

    const-string v3, "dark"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;->DARK:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;

    .line 3
    invoke-static {}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;->$values()[Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;->$VALUES:[Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;->key:Ljava/lang/String;

    return-void
.end method

.method public static getLineStyleTypeByKey(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;->values()[Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;->$VALUES:[Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;->key:Ljava/lang/String;

    return-object v0
.end method
