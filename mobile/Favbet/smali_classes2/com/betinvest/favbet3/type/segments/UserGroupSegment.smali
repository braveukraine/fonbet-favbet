.class public final enum Lcom/betinvest/favbet3/type/segments/UserGroupSegment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/type/segments/UserGroupSegment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/type/segments/UserGroupSegment;

.field public static final enum USER_GROUP_ALL:Lcom/betinvest/favbet3/type/segments/UserGroupSegment;

.field public static final enum USER_GROUP_GUEST:Lcom/betinvest/favbet3/type/segments/UserGroupSegment;

.field public static final enum USER_GROUP_USER:Lcom/betinvest/favbet3/type/segments/UserGroupSegment;


# instance fields
.field private final userGroup:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/type/segments/UserGroupSegment;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/betinvest/favbet3/type/segments/UserGroupSegment;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/type/segments/UserGroupSegment;->USER_GROUP_ALL:Lcom/betinvest/favbet3/type/segments/UserGroupSegment;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/type/segments/UserGroupSegment;->USER_GROUP_GUEST:Lcom/betinvest/favbet3/type/segments/UserGroupSegment;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/type/segments/UserGroupSegment;->USER_GROUP_USER:Lcom/betinvest/favbet3/type/segments/UserGroupSegment;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/type/segments/UserGroupSegment;

    const-string v1, "USER_GROUP_ALL"

    const/4 v2, 0x0

    const-string v3, "all"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/type/segments/UserGroupSegment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/type/segments/UserGroupSegment;->USER_GROUP_ALL:Lcom/betinvest/favbet3/type/segments/UserGroupSegment;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/type/segments/UserGroupSegment;

    const-string v1, "USER_GROUP_GUEST"

    const/4 v2, 0x1

    const-string v3, "guest"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/type/segments/UserGroupSegment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/type/segments/UserGroupSegment;->USER_GROUP_GUEST:Lcom/betinvest/favbet3/type/segments/UserGroupSegment;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/type/segments/UserGroupSegment;

    const-string v1, "USER_GROUP_USER"

    const/4 v2, 0x2

    const-string v3, "user"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/type/segments/UserGroupSegment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/type/segments/UserGroupSegment;->USER_GROUP_USER:Lcom/betinvest/favbet3/type/segments/UserGroupSegment;

    .line 4
    invoke-static {}, Lcom/betinvest/favbet3/type/segments/UserGroupSegment;->$values()[Lcom/betinvest/favbet3/type/segments/UserGroupSegment;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/type/segments/UserGroupSegment;->$VALUES:[Lcom/betinvest/favbet3/type/segments/UserGroupSegment;

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
    iput-object p3, p0, Lcom/betinvest/favbet3/type/segments/UserGroupSegment;->userGroup:Ljava/lang/String;

    return-void
.end method

.method public static of(Ljava/lang/String;)Lcom/betinvest/favbet3/type/segments/UserGroupSegment;
    .locals 5

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/betinvest/favbet3/type/segments/UserGroupSegment;->USER_GROUP_ALL:Lcom/betinvest/favbet3/type/segments/UserGroupSegment;

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/betinvest/favbet3/type/segments/UserGroupSegment;->values()[Lcom/betinvest/favbet3/type/segments/UserGroupSegment;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/betinvest/favbet3/type/segments/UserGroupSegment;->getUserGroup()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lcom/betinvest/favbet3/type/segments/UserGroupSegment;->USER_GROUP_ALL:Lcom/betinvest/favbet3/type/segments/UserGroupSegment;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/type/segments/UserGroupSegment;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/type/segments/UserGroupSegment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/type/segments/UserGroupSegment;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/type/segments/UserGroupSegment;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/type/segments/UserGroupSegment;->$VALUES:[Lcom/betinvest/favbet3/type/segments/UserGroupSegment;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/type/segments/UserGroupSegment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/type/segments/UserGroupSegment;

    return-object v0
.end method


# virtual methods
.method public getUserGroup()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/type/segments/UserGroupSegment;->userGroup:Ljava/lang/String;

    return-object v0
.end method
